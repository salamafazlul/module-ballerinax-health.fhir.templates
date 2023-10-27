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
    resourceType: "NutritionOrder",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/NutritionOrder"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "oraldiet",
        active: true,
        information: {
            description: "Type of diet that can be consumed orally (i.e., take via the mouth).",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/NutritionOrder-oraldiet"
        }
    },
            {
        name: "status",
        active: true,
        information: {
            description: "Status of the nutrition order.",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/NutritionOrder-status"
        }
    },
            {
        name: "additive",
        active: true,
        information: {
            description: "Type of module component to add to the feeding",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/NutritionOrder-additive"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "[NutritionOrder](nutritionorder.html): Return nutrition orders with this external identifier",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-identifier"
        }
    },
            {
        name: "patient",
        active: true,
        information: {
            description: "[NutritionOrder](nutritionorder.html): The identity of the person who requires the diet, formula or nutritional supplement",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-patient"
        }
    },
            {
        name: "instantiates-uri",
        active: true,
        information: {
            description: "Instantiates external protocol or definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/NutritionOrder-instantiates-uri"
        }
    },
            {
        name: "supplement",
        active: true,
        information: {
            description: "Type of supplement product requested",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/NutritionOrder-supplement"
        }
    },
            {
        name: "encounter",
        active: true,
        information: {
            description: "[NutritionOrder](nutritionorder.html): Return nutrition orders with this encounter identifier",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/clinical-encounter"
        }
    },
            {
        name: "provider",
        active: true,
        information: {
            description: "The identity of the provider who placed the nutrition order",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/NutritionOrder-provider"
        }
    },
            {
        name: "datetime",
        active: true,
        information: {
            description: "Return nutrition orders requested on this date",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/NutritionOrder-datetime"
        }
    },
            {
        name: "instantiates-canonical",
        active: true,
        information: {
            description: "Instantiates FHIR protocol or definition",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/NutritionOrder-instantiates-canonical"
        }
    },
            {
        name: "formula",
        active: true,
        information: {
            description: "Type of enteral or infant formula",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/NutritionOrder-formula"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: (),
    authzConfig: ()
};