# Example of a short CWL workflow with BioExcel building blocks 

# !/usr/bin/env cwl-runner

cwlVersion: v1.0
class: Workflow


inputs:
  step1_properties: string
  step1_output_name: string

outputs:
  pdb:
    type: File
    outputSource: step2_fixsidechain/output_pdb_file

steps:
  step1_pdb:
    run: biobb/biobb_adapters/cwl/biobb_io/mmb_api/pdb.cwl
    in:
      output_pdb_path: step1_output_name
      config: step1_properties
    out: [output_pdb_file]
        
  step2_fixsidechain:
    run: biobb/biobb_adapters/cwl/biobb_model/model/fix_side_chain.cwl
    in:
      input_pdb_path: step1_pdb/output_pdb_file
    out: [output_pdb_file]
    
$namespaces:
  edam: http://edamontology.org/
$schemas:
  - http://edamontology.org/EDAM_1.22.owl
