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
    resourceType: "ChargeItem",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/ChargeItem"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "performer-actor",
        active: true,
        information: {
            description: "Individual who was performing",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-performer-actor"
        }
    },
            {
        name: "occurrence",
        active: true,
        information: {
            description: "When the charged service was applied",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-occurrence"
        }
    },
            {
        name: "requesting-organization",
        active: true,
        information: {
            description: "Organization requesting the charged service",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-requesting-organization"
        }
    },
            {
        name: "service",
        active: true,
        information: {
            description: "Which rendered service is being charged?",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-service"
        }
    },
            {
        name: "factor-override",
        active: true,
        information: {
            description: "Factor overriding the associated rules",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-factor-override"
        }
    },
            {
        name: "account",
        active: true,
        information: {
            description: "Account to place this charge",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-account"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "Business Identifier for item",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-identifier"
        }
    },
            {
        name: "performer-function",
        active: true,
        information: {
            description: "What type of performance was done",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-performer-function"
        }
    },
            {
        name: "quantity",
        active: true,
        information: {
            description: "Quantity of which the charge item has been serviced",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-quantity"
        }
    },
            {
        name: "context",
        active: true,
        information: {
            description: "Encounter / Episode associated with event",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-context"
        }
    },
            {
        name: "subject",
        active: true,
        information: {
            description: "Individual service was done for/to",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-subject"
        }
    },
            {
        name: "enterer",
        active: true,
        information: {
            description: "Individual who was entering",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-enterer"
        }
    },
            {
        name: "entered-date",
        active: true,
        information: {
            description: "Date the charge item was entered",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-entered-date"
        }
    },
            {
        name: "price-override",
        active: true,
        information: {
            description: "Price overriding the associated rules",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-price-override"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "Individual service was done for/to",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-patient"
        }
    },
            {
        name: "code",
        active: true,
        information: {
            description: "A code that identifies the charge, like a billing code",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-code"
        }
    },
            {
        name: "performing-organization",
        active: true,
        information: {
            description: "Organization providing the charged service",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/ChargeItem-performing-organization"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};
