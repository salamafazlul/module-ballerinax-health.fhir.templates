// Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com). All Rights Reserved.

// This software is the property of WSO2 LLC. and its suppliers, if any.
// Dissemination of any information or reproduction of any material contained
// herein is strictly forbidden, unless permitted by WSO2 in accordance with
// the WSO2 Software License available at: https://wso2.com/licenses/eula/3.2
// For specific language governing the permissions and limitations under
// this license, please see the license as well as any agreement you’ve
// entered into with WSO2 governing the purchase of this software and any
// associated services.
//
//
// AUTO-GENERATED FILE.
//
// This file is auto-generated by WSO2 Healthcare Team for managing utility functions.
// Developers are allowed modify this file as per the requirement.

import ballerinax/health.fhir.r4;

final r4:ResourceAPIConfig apiConfig = {
    resourceType: "MolecularSequence",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/MolecularSequence"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "patient",
        active: true,
        information: {
            description: "The subject that the observation is about",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MolecularSequence-patient"
        }
    },
            {
        name: "chromosome",
        active: true,
        information: {
            description: "Chromosome number of the reference sequence",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MolecularSequence-chromosome"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "The unique identity for a particular sequence",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MolecularSequence-identifier"
        }
    },
            {
        name: "type",
        active: true,
        information: {
            description: "Amino Acid Sequence/ DNA Sequence / RNA Sequence",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MolecularSequence-type"
        }
    },
            {
        name: "variant-end",
        active: true,
        information: {
            description: "End position (0-based exclusive, which menas the acid at this position will not be included, 1-based inclusive, which means the acid at this position will be included) of the variant.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MolecularSequence-variant-end"
        }
    },
            {
        name: "window-start",
        active: true,
        information: {
            description: "Start position (0-based inclusive, 1-based inclusive, that means the nucleic acid or amino acid at this position will be included) of the reference sequence.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MolecularSequence-window-start"
        }
    },
            {
        name: "window-end",
        active: true,
        information: {
            description: "End position (0-based exclusive, which menas the acid at this position will not be included, 1-based inclusive, which means the acid at this position will be included) of the reference sequence.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MolecularSequence-window-end"
        }
    },
            {
        name: "referenceseqid",
        active: true,
        information: {
            description: "Reference Sequence of the sequence",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MolecularSequence-referenceseqid"
        }
    },
            {
        name: "variant-start",
        active: true,
        information: {
            description: "Start position (0-based inclusive, 1-based inclusive, that means the nucleic acid or amino acid at this position will be included) of the variant.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MolecularSequence-variant-start"
        }
    },
            {
        name: "chromosome-variant-coordinate",
        active: true,
        information: {
            description: "Search parameter by chromosome and variant coordinate. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `chromosome-variant-coordinate=1$lt345$gt123`, this means it will search for the MolecularSequence resource with variants on chromosome 1 and with position >123 and <345, where in 1-based system resource, all strings within region 1:124-344 will be revealed, while in 0-based system resource, all strings within region 1:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MolecularSequence-chromosome-variant-coordinate"
        }
    },
            {
        name: "chromosome-window-coordinate",
        active: true,
        information: {
            description: "Search parameter by chromosome and window. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `chromosome-window-coordinate=1$lt345$gt123`, this means it will search for the MolecularSequence resource with a window on chromosome 1 and with position >123 and <345, where in 1-based system resource, all strings within region 1:124-344 will be revealed, while in 0-based system resource, all strings within region 1:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MolecularSequence-chromosome-window-coordinate"
        }
    },
            {
        name: "referenceseqid-window-coordinate",
        active: true,
        information: {
            description: "Search parameter by reference sequence and window. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `referenceSeqId-window-coordinate=NC_000001.11$lt345$gt123`, this means it will search for the MolecularSequence resource with a window on NC_000001.11 and with position >123 and <345, where in 1-based system resource, all strings within region NC_000001.11:124-344 will be revealed, while in 0-based system resource, all strings within region NC_000001.11:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MolecularSequence-referenceseqid-window-coordinate"
        }
    },
            {
        name: "referenceseqid-variant-coordinate",
        active: true,
        information: {
            description: "Search parameter by reference sequence and variant coordinate. This will refer to part of a locus or part of a gene where search region will be represented in 1-based system. Since the coordinateSystem can either be 0-based or 1-based, this search query will include the result of both coordinateSystem that contains the equivalent segment of the gene or whole genome sequence. For example, a search for sequence can be represented as `referenceSeqId-variant-coordinate=NC_000001.11$lt345$gt123`, this means it will search for the MolecularSequence resource with variants on NC_000001.11 and with position >123 and <345, where in 1-based system resource, all strings within region NC_000001.11:124-344 will be revealed, while in 0-based system resource, all strings within region NC_000001.11:123-344 will be revealed. You may want to check detail about 0-based v.s. 1-based above.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/MolecularSequence-referenceseqid-variant-coordinate"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
