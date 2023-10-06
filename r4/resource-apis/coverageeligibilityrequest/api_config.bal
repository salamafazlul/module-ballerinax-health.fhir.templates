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
    resourceType: "CoverageEligibilityRequest",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/CoverageEligibilityRequest"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "enterer",
        active: true,
        information: {
            description: "The party who is responsible for the request",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/CoverageEligibilityRequest-enterer"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "The status of the EligibilityRequest",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/CoverageEligibilityRequest-status"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "The business identifier of the Eligibility",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/CoverageEligibilityRequest-identifier"
        }
    },
            {
        name: "created",
        active: true,
        information: {
            description: "The creation date for the EOB",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/CoverageEligibilityRequest-created"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "The reference to the patient",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/CoverageEligibilityRequest-patient"
        }
    },
            {
        name: "provider",
        active: true,
        information: {
            description: "The reference to the provider",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/CoverageEligibilityRequest-provider"
        }
    },
            {
        name: "facility",
        active: true,
        information: {
            description: "Facility responsible for the goods and services",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/CoverageEligibilityRequest-facility"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
