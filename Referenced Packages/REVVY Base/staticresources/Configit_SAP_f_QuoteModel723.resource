{
    "userName": "Administrator",
    "defaultLanguage": "en",
    "fallbackLanguage": "en",
    "configuratorLanguages": [
        "en",
        "en"
    ],
    "defaultSalesArea": "Dom. Sales Org, Direct Sales, Product Division 10",
    "defaultBomUsage": 5,
    "customProperties": {
        "quote": {
            "header": {
                "name": "Header",
                "typeName": "System.String",
                "isMultiValued": false,
                "defaultValue": "{\"SerializedTranslations\":[{\"Language\":\"en-US\",\"Translation\":\"Quote\"},{\"Language\":\"da-DK\",\"Translation\":\"Tilbud\"},{\"Language\":\"de-DE\",\"Translation\":\"Angebot\"},{\"Language\":\"zh-CN\",\"Translation\":\"报价\"}]}",
                "isTranslated": true
            },
            "preText": {
                "name": "PreText",
                "typeName": "System.String",
                "isMultiValued": false,
                "defaultValue": "{\"SerializedTranslations\":[{\"Language\":\"en-US\",\"Translation\":\"Thank you very much for your in interest in our products. We are pleased to provide you with this quotation which has been developed in accordance to your specific requirements.\"},{\"Language\":\"da-DK\",\"Translation\":\"Mange tak for Deres henvendelse. Vi har gennemgået Deres ønsker og kan tilbyde Dem følgende produkter.\"},{\"Language\":\"de-DE\",\"Translation\":\"Vielen Dank für Ihre freundliche Anfrage. Wir haben für Ihre Anfrage recherchiert und möchten Ihnen nun nachfolgendes Angebot unterbreiten.\\n\\nBei Fragen diesbezüglich können Sie sich selbstverständlich an uns wenden!\"},{\"Language\":\"zh-CN\",\"Translation\":\"\\n非常感谢您对我们产品的支持。我们很高兴能为您提供贴心需求的报价系统。\\n\\n如您有任何关于产品的问题，请随时联系我们！\\n     \"}]}",
                "isTranslated": true
            },
            "postText": {
                "name": "PostText",
                "typeName": "System.String",
                "isMultiValued": false,
                "defaultValue": "{\"SerializedTranslations\":[{\"Language\":\"en-US\",\"Translation\":\"Yours sincerely,\\n\\nQuote Sample Company A/S\\n\"},{\"Language\":\"da-DK\",\"Translation\":\"Med venlig hilsen,\\n\\nQuote Sample Company A/S\\n\"},{\"Language\":\"de-DE\",\"Translation\":\"Mit freundlichen Grüßen\\n    \\nQuote Sample Company A/S\\n\"},{\"Language\":\"zh-CN\",\"Translation\":\"Quote Sample Company A/S\"}]}",
                "isTranslated": true
            }
        },
        "salesarea": {},
        "partner": {
            "currency": {
                "name": "Currency",
                "typeName": "System.String",
                "isMultiValued": false,
                "defaultValue": "\"USD\"",
                "isTranslated": false
            }
        },
        "contactperson": {},
        "material": {
            "industrySector": {
                "name": "IndustrySector",
                "typeName": "System.String",
                "isMultiValued": true,
                "defaultValue": "null",
                "isTranslated": false
            },
            "materialType": {
                "name": "MaterialType",
                "typeName": "System.String",
                "isMultiValued": true,
                "defaultValue": "null",
                "isTranslated": false
            },
            "netWeight": {
                "name": "NetWeight",
                "typeName": "System.String",
                "isMultiValued": false,
                "defaultValue": "null",
                "isTranslated": false
            },
            "unitOfWeight": {
                "name": "UnitOfWeight",
                "typeName": "System.String",
                "isMultiValued": false,
                "defaultValue": "null",
                "isTranslated": false
            },
            "division": {
                "name": "Division",
                "typeName": "System.String",
                "isMultiValued": false,
                "defaultValue": "null",
                "isTranslated": false
            },
            "itemCategory": {
                "name": "ItemCategory",
                "typeName": "System.String",
                "isMultiValued": false,
                "defaultValue": "null",
                "isTranslated": false
            },
            "salesUnit": {
                "name": "SalesUnit",
                "typeName": "System.String",
                "isMultiValued": false,
                "defaultValue": "null",
                "isTranslated": false
            },
            "materialDeliveringPlant": {
                "name": "MaterialDeliveringPlant",
                "typeName": "System.String",
                "isMultiValued": false,
                "defaultValue": "\"1000\"",
                "isTranslated": false
            }
        },
        "line": {},
        "salesareadata": {
            "customerGroup1": {
                "name": "CustomerGroup1",
                "typeName": "System.String",
                "isMultiValued": false,
                "defaultValue": "null",
                "isTranslated": false
            },
            "customerGroup2": {
                "name": "CustomerGroup2",
                "typeName": "System.String",
                "isMultiValued": false,
                "defaultValue": "null",
                "isTranslated": false
            }
        }
    },
    "allowedSalesAreas": [],
    "appVersion": "7.2.3.99",
    "soldToRole": "AG",
    "itemNumberStep": 10,
    "itemNumberSubLineStep": 10,
    "availablePartnerRoles": [
        {
            "role": "AG",
            "text": "Customer"
        },
        {
            "role": "WE",
            "text": "Ship to"
        },
        {
            "role": "RG",
            "text": "Payer"
        },
        {
            "role": "RE",
            "text": "Bill to"
        }
    ],
    "customRoutes": [],
    "customNotificationTemplates": [],
    "customQuotePropertyGroups": [],
    "defaultModel": {
        "quote": {
            "language": "en-US",
            "properties": [
                {
                    "key": "Header",
                    "value": "{\"SerializedTranslations\":[{\"Language\":\"en-US\",\"Translation\":\"Quote\"},{\"Language\":\"da-DK\",\"Translation\":\"Tilbud\"},{\"Language\":\"de-DE\",\"Translation\":\"Angebot\"},{\"Language\":\"zh-CN\",\"Translation\":\"报价\"}]}"
                },
                {
                    "key": "PreText",
                    "value": "{\"SerializedTranslations\":[{\"Language\":\"en-US\",\"Translation\":\"Thank you very much for your in interest in our products. We are pleased to provide you with this quotation which has been developed in accordance to your specific requirements.\"},{\"Language\":\"da-DK\",\"Translation\":\"Mange tak for Deres henvendelse. Vi har gennemgået Deres ønsker og kan tilbyde Dem følgende produkter.\"},{\"Language\":\"de-DE\",\"Translation\":\"Vielen Dank für Ihre freundliche Anfrage. Wir haben für Ihre Anfrage recherchiert und möchten Ihnen nun nachfolgendes Angebot unterbreiten.\\n\\nBei Fragen diesbezüglich können Sie sich selbstverständlich an uns wenden!\"},{\"Language\":\"zh-CN\",\"Translation\":\"\\n非常感谢您对我们产品的支持。我们很高兴能为您提供贴心需求的报价系统。\\n\\n如您有任何关于产品的问题，请随时联系我们！\\n     \"}]}"
                },
                {
                    "key": "PostText",
                    "value": "{\"SerializedTranslations\":[{\"Language\":\"en-US\",\"Translation\":\"Yours sincerely,\\n\\nQuote Sample Company A/S\\n\"},{\"Language\":\"da-DK\",\"Translation\":\"Med venlig hilsen,\\n\\nQuote Sample Company A/S\\n\"},{\"Language\":\"de-DE\",\"Translation\":\"Mit freundlichen Grüßen\\n    \\nQuote Sample Company A/S\\n\"},{\"Language\":\"zh-CN\",\"Translation\":\"Quote Sample Company A/S\"}]}"
                }
            ],
            "documentId": "00000000-0000-0000-0000-000000000000",
            "revisionId": "00000000-0000-0000-0000-000000000000",
            "revision": 0,
            "ownerUserName": "",
            "version": null,
            "auditLog": [],
            "soldTo": {
                "partner": {
                    "language": "en-US",
                    "properties": [
                        {
                            "key": "Currency",
                            "value": "\"USD\""
                        }
                    ],
                    "partnerRole": "AG",
                    "companyName": null,
                    "logo": null,
                    "street": null,
                    "zip": null,
                    "city": null,
                    "state": null,
                    "countryCode": null,
                    "accountGroup": null,
                    "isSalesAreaDependent": true,
                    "contactPerson": {
                        "language": "en-US",
                        "properties": [],
                        "title": null,
                        "firstName": null,
                        "lastName": null,
                        "email": null,
                        "phone": null,
                        "fax": null,
                        "externalId": null,
                        "personNumber": null
                    },
                    "taxClassifications": null,
                    "website": null,
                    "phone": null,
                    "fax": null,
                    "externalId": null,
                    "vatRegNo": null,
                    "addressNumber": null,
                    "salesAreaData": {
                        "language": "en-US",
                        "properties": [],
                        "valid": false,
                        "salesOrganization": "US90",
                        "distributionChannel": "10",
                        "salesDivision": "10",
                        "salesDistrict": "",
                        "salesOffice": "",
                        "salesGroup": "",
                        "customerGroup": "",
                        "currency": "USD",
                        "priceGroup": "",
                        "priceList": "01",
                        "shippingConditions": "",
                        "plant": "1000",
                        "incoTerms1": "",
                        "incoTerms2": "",
                        "paymentTerms": ""
                    },
                    "integrationId": null,
                    "parentId": null,
                    "partnerId": 0
                },
                "hierarchy": []
            },
            "shipTo": {
                "partner": {
                    "language": "en-US",
                    "properties": [
                        {
                            "key": "Currency",
                            "value": "\"USD\""
                        }
                    ],
                    "partnerRole": "WE",
                    "companyName": null,
                    "logo": null,
                    "street": null,
                    "zip": null,
                    "city": null,
                    "state": null,
                    "countryCode": null,
                    "accountGroup": null,
                    "isSalesAreaDependent": true,
                    "contactPerson": {
                        "language": "en-US",
                        "properties": [],
                        "title": null,
                        "firstName": null,
                        "lastName": null,
                        "email": null,
                        "phone": null,
                        "fax": null,
                        "externalId": null,
                        "personNumber": null
                    },
                    "taxClassifications": null,
                    "website": null,
                    "phone": null,
                    "fax": null,
                    "externalId": null,
                    "vatRegNo": null,
                    "addressNumber": null,
                    "salesAreaData": {
                        "language": "en-US",
                        "properties": [],
                        "valid": false,
                        "salesOrganization": "US90",
                        "distributionChannel": "10",
                        "salesDivision": "10",
                        "salesDistrict": "",
                        "salesOffice": "",
                        "salesGroup": "",
                        "customerGroup": "",
                        "currency": "USD",
                        "priceGroup": "",
                        "priceList": "01",
                        "shippingConditions": "",
                        "plant": "1000",
                        "incoTerms1": "",
                        "incoTerms2": "",
                        "paymentTerms": ""
                    },
                    "integrationId": null,
                    "parentId": null,
                    "partnerId": 0
                },
                "hierarchy": []
            },
            "payer": {
                "partner": {
                    "language": "en-US",
                    "properties": [
                        {
                            "key": "Currency",
                            "value": "\"USD\""
                        }
                    ],
                    "partnerRole": "RG",
                    "companyName": null,
                    "logo": null,
                    "street": null,
                    "zip": null,
                    "city": null,
                    "state": null,
                    "countryCode": null,
                    "accountGroup": null,
                    "isSalesAreaDependent": true,
                    "contactPerson": {
                        "language": "en-US",
                        "properties": [],
                        "title": null,
                        "firstName": null,
                        "lastName": null,
                        "email": null,
                        "phone": null,
                        "fax": null,
                        "externalId": null,
                        "personNumber": null
                    },
                    "taxClassifications": null,
                    "website": null,
                    "phone": null,
                    "fax": null,
                    "externalId": null,
                    "vatRegNo": null,
                    "addressNumber": null,
                    "salesAreaData": {
                        "language": "en-US",
                        "properties": [],
                        "valid": false,
                        "salesOrganization": "US90",
                        "distributionChannel": "10",
                        "salesDivision": "10",
                        "salesDistrict": "",
                        "salesOffice": "",
                        "salesGroup": "",
                        "customerGroup": "",
                        "currency": "USD",
                        "priceGroup": "",
                        "priceList": "01",
                        "shippingConditions": "",
                        "plant": "1000",
                        "incoTerms1": "",
                        "incoTerms2": "",
                        "paymentTerms": ""
                    },
                    "integrationId": null,
                    "parentId": null,
                    "partnerId": 0
                },
                "hierarchy": []
            },
            "billTo": {
                "partner": {
                    "language": "en-US",
                    "properties": [
                        {
                            "key": "Currency",
                            "value": "\"USD\""
                        }
                    ],
                    "partnerRole": "RE",
                    "companyName": null,
                    "logo": null,
                    "street": null,
                    "zip": null,
                    "city": null,
                    "state": null,
                    "countryCode": null,
                    "accountGroup": null,
                    "isSalesAreaDependent": false,
                    "contactPerson": {
                        "language": "en-US",
                        "properties": [],
                        "title": null,
                        "firstName": null,
                        "lastName": null,
                        "email": null,
                        "phone": null,
                        "fax": null,
                        "externalId": null,
                        "personNumber": null
                    },
                    "taxClassifications": null,
                    "website": null,
                    "phone": null,
                    "fax": null,
                    "externalId": null,
                    "vatRegNo": null,
                    "addressNumber": null,
                    "salesAreaData": {
                        "language": "en-US",
                        "properties": [],
                        "valid": false,
                        "salesOrganization": "US90",
                        "distributionChannel": "10",
                        "salesDivision": "10",
                        "salesDistrict": "",
                        "salesOffice": "",
                        "salesGroup": "",
                        "customerGroup": "",
                        "currency": "USD",
                        "priceGroup": "",
                        "priceList": "01",
                        "shippingConditions": "",
                        "plant": "1000",
                        "incoTerms1": "",
                        "incoTerms2": "",
                        "paymentTerms": ""
                    },
                    "integrationId": null,
                    "parentId": null,
                    "partnerId": 0
                },
                "hierarchy": []
            },
            "customerHierarchy1": null,
            "customerHierarchy2": null,
            "customerHierarchy3": null,
            "customerHierarchy4": null,
            "customerHierarchy5": null,
            "customerHierarchy6": null,
            "customerHierarchy7": null,
            "customerHierarchy8": null,
            "customerHierarchy9": null,
            "customerHierarchy10": null,
            "customerHierarchy11": null,
            "customerHierarchy12": null,
            "customerHierarchy13": null,
            "customerHierarchy14": null,
            "customerHierarchy15": null,
            "status": "New",
            "title": null,
            "quickRef": "N6TL6",
            "template": "Default",
            "editTemplate": "Default",
            "printTemplate": "Default",
            "attachmentImageSize": 75,
            "modifiedDate": "2015-08-27T19:44:54.5072074Z",
            "createdDate": "2015-08-27T19:44:54.5072074Z",
            "quoteDate": "2015-08-27T00:00:00Z",
            "expirationDate": "2015-09-27T00:00:00Z",
            "createdBy": "",
            "modifiedBy": "",
            "showPrices": true,
            "deleted": false,
            "bomUsage": "5",
            "plant": "1000",
            "priceCalculation": {
                "basePrice": 0,
                "netValue": 0,
                "priceLines": [],
                "taxValue": 0,
                "totalPrice": 0
            },
            "lines": [],
            "salesPersonName": "",
            "salesPersonEmail": "",
            "salesPersonPhone": "",
            "salesPersonFax": "",
            "salesDocumentType": "AG",
            "salesDocumentNumber": null,
            "requestedDeliveryDate": "2015-08-27T19:44:54.5142071Z",
            "customerPurchaseOrderNumber": null,
            "salesArea": {
                "language": "en-US",
                "properties": [],
                "name": "Dom. Sales Org, Direct Sales, Product Division 10",
                "isDefault": false,
                "salesOrganization": "US90",
                "distributionChannel": "10",
                "salesDivision": "10",
                "userGroups": ""
            },
            "salesDistrict": "",
            "salesOffice": "",
            "salesGroup": "",
            "customerGroup": "",
            "departureCountry": "US",
            "incoTerms1": "",
            "incoTerms2": "",
            "shippingConditions": "",
            "locked": false,
            "lockMessage": "",
            "currency": "USD",
            "priceGroup": "",
            "priceList": "01",
            "totalNetValue": 0,
            "totalTaxValue": 0,
            "priceProcedure": "ZCXUS",
            "paymentTerms": "",
            "customerAltTaxClassification1": null,
            "customerAltTaxClassification2": null,
            "customerAltTaxClassification3": null,
            "customerAltTaxClassification4": null,
            "customerAltTaxClassification5": null,
            "customerAltTaxClassification6": null,
            "customerAltTaxClassification7": null,
            "customerAltTaxClassification8": null,
            "customerAltTaxClassification9": null,
            "dmsDocumentType": "SPE",
            "dmsOffice": "",
            "dmsStorageCategory": "DMS_C1_ST",
            "pricingCommands": [],
            "isProcessing": false,
            "processingTaskId": null,
            "lockedForProcessing": false
        },
        "line": {
            "language": "en-US",
            "properties": [],
            "id": "177d4bc0-f968-43d9-a469-bc710d1ce876",
            "quantity": 1,
            "materialVariant": {
                "language": "en-US",
                "properties": [],
                "code": "",
                "image": "",
                "description": {
                    "serializedTranslations": [
                        {
                            "language": "en-US",
                            "translation": ""
                        },
                        {
                            "language": "da-DK",
                            "translation": ""
                        },
                        {
                            "language": "de-DE",
                            "translation": ""
                        },
                        {
                            "language": "zh-CN",
                            "translation": ""
                        }
                    ]
                },
                "assignments": [],
                "material": {
                    "language": "en-US",
                    "properties": [
                        {
                            "key": "MaterialDeliveringPlant",
                            "value": "\"1000\""
                        }
                    ],
                    "name": "",
                    "externalId": "",
                    "productHierarchy": null,
                    "productHierarchyLevel1": "",
                    "productHierarchyLevel2": "",
                    "productHierarchyLevel3": "",
                    "enableVariantMatching": false
                }
            },
            "variantCode": "",
            "baseUnit": "",
            "description": {
                "serializedTranslations": [
                    {
                        "language": "en-US",
                        "translation": ""
                    },
                    {
                        "language": "da-DK",
                        "translation": ""
                    },
                    {
                        "language": "de-DE",
                        "translation": ""
                    },
                    {
                        "language": "zh-CN",
                        "translation": ""
                    }
                ]
            },
            "netValue": 0,
            "taxValue": 0,
            "bomConfiguration": null,
            "priceCalculation": null,
            "lineType": 0,
            "attachmentInfos": [],
            "notes": [],
            "illustration": null,
            "deliveringPlant": null,
            "materialDeliveringPlant": null,
            "plant": null,
            "createdDate": "2015-08-27T18:51:35.6079921+00:00",
            "modelLineType": 0,
            "parentId": null,
            "lineId": "177d4bc0-f968-43d9-a469-bc710d1ce876",
            "pricingCommands": [],
            "assignments": [],
            "bomItemId": ""
        },
        "partner": {
            "language": "en-US",
            "properties": [
                {
                    "key": "Currency",
                    "value": "\"USD\""
                }
            ],
            "partnerRole": "",
            "companyName": null,
            "logo": null,
            "street": null,
            "zip": null,
            "city": null,
            "state": null,
            "countryCode": null,
            "accountGroup": null,
            "isSalesAreaDependent": false,
            "contactPerson": {
                "language": "en-US",
                "properties": [],
                "title": null,
                "firstName": null,
                "lastName": null,
                "email": null,
                "phone": null,
                "fax": null,
                "externalId": null,
                "personNumber": null
            },
            "taxClassifications": null,
            "website": null,
            "phone": null,
            "fax": null,
            "externalId": null,
            "vatRegNo": null,
            "addressNumber": null,
            "salesAreaData": {
                "language": "en-US",
                "properties": [],
                "valid": false,
                "salesOrganization": "",
                "distributionChannel": "",
                "salesDivision": "",
                "salesDistrict": "",
                "salesOffice": "",
                "salesGroup": "",
                "customerGroup": "",
                "currency": "USD",
                "priceGroup": "",
                "priceList": "01",
                "shippingConditions": "",
                "plant": "1000",
                "incoTerms1": "",
                "incoTerms2": "",
                "paymentTerms": ""
            },
            "integrationId": null,
            "parentId": null,
            "partnerId": 0
        }
    },
    "pricingEnvironmentMapping": {
        "documentFieldPathsMapping": [
            {
                "environmentPath": [
                    "DepartureCountry"
                ],
                "modelPath": [
                    {
                        "propertyName": "DepartureCountry",
                        "propertyTransformations": []
                    }
                ]
            },
            {
                "environmentPath": [
                    "ShipTo",
                    "CountryCode"
                ],
                "modelPath": [
                    {
                        "propertyName": "ShipTo",
                        "propertyTransformations": []
                    },
                    {
                        "propertyName": "Partner",
                        "propertyTransformations": []
                    },
                    {
                        "propertyName": "CountryCode",
                        "propertyTransformations": []
                    }
                ]
            },
            {
                "environmentPath": [
                    "SalesArea",
                    "SalesOrganization"
                ],
                "modelPath": [
                    {
                        "propertyName": "SalesArea",
                        "propertyTransformations": []
                    },
                    {
                        "propertyName": "SalesOrganization",
                        "propertyTransformations": []
                    }
                ]
            },
            {
                "environmentPath": [
                    "SalesArea",
                    "DistributionChannel"
                ],
                "modelPath": [
                    {
                        "propertyName": "SalesArea",
                        "propertyTransformations": []
                    },
                    {
                        "propertyName": "DistributionChannel",
                        "propertyTransformations": []
                    }
                ]
            },
            {
                "environmentPath": [
                    "SoldTo",
                    "ExternalId"
                ],
                "modelPath": [
                    {
                        "propertyName": "SoldTo",
                        "propertyTransformations": []
                    },
                    {
                        "propertyName": "Partner",
                        "propertyTransformations": []
                    },
                    {
                        "propertyName": "ExternalId",
                        "propertyTransformations": []
                    }
                ]
            },
            {
                "environmentPath": [
                    "PriceList"
                ],
                "modelPath": [
                    {
                        "propertyName": "PriceList",
                        "propertyTransformations": []
                    }
                ]
            },
            {
                "environmentPath": [
                    "Currency"
                ],
                "modelPath": [
                    {
                        "propertyName": "Currency",
                        "propertyTransformations": []
                    }
                ]
            },
            {
                "environmentPath": [
                    "QuoteDate"
                ],
                "modelPath": [
                    {
                        "propertyName": "QuoteDate",
                        "propertyTransformations": []
                    }
                ]
            },
            {
                "environmentPath": [
                    "SalesDocumentType"
                ],
                "modelPath": [
                    {
                        "propertyName": "SalesDocumentType",
                        "propertyTransformations": []
                    }
                ]
            }
        ],
        "lineFieldPathsMapping": [
            {
                "environmentPath": [
                    "MaterialVariant",
                    "Material",
                    "ExternalId"
                ],
                "modelPath": [
                    {
                        "propertyName": "MaterialVariant",
                        "propertyTransformations": []
                    },
                    {
                        "propertyName": "Material",
                        "propertyTransformations": []
                    },
                    {
                        "propertyName": "ExternalId",
                        "propertyTransformations": []
                    }
                ]
            },
            {
                "environmentPath": [
                    "Quantity"
                ],
                "modelPath": [
                    {
                        "propertyName": "Quantity",
                        "propertyTransformations": []
                    }
                ]
            },
            {
                "environmentPath": [
                    "BaseUnit"
                ],
                "modelPath": [
                    {
                        "propertyName": "BaseUnit",
                        "propertyTransformations": []
                    }
                ]
            },
            {
                "environmentPath": [
                    "MaterialVariant",
                    "Material",
                    "GeneralItemCategoryGroup"
                ],
                "modelPath": [
                    {
                        "propertyName": "MaterialVariant",
                        "propertyTransformations": []
                    },
                    {
                        "propertyName": "Material",
                        "propertyTransformations": []
                    },
                    {
                        "propertyName": "GeneralItemCategoryGroup",
                        "propertyTransformations": []
                    }
                ]
            }
        ]
    },
    "configuratorValueImageUrlTemplate": "http://52ef1089.ngrok.io/Configit/Quote/api/productmodels/images?imagePath=IMAGE&maxHeight=100",
    "canUploadQuoteToBackend": true,
    "claims": [
        {
            "issuer": "LOCAL AUTHORITY",
            "originalIssuer": "LOCAL AUTHORITY",
            "properties": {},
            "subject": null,
            "type": "http://schemas.xmlsoap.org/ws/2005/05/identity/claims/name",
            "value": "WIN-SVSDBQ3GU9F\\Administrator",
            "valueType": "http://www.w3.org/2001/XMLSchema#string"
        },
        {
            "issuer": "LOCAL AUTHORITY",
            "originalIssuer": "LOCAL AUTHORITY",
            "properties": {},
            "subject": null,
            "type": "http://configit.com/claims/allaccess",
            "value": "True",
            "valueType": "http://www.w3.org/2001/XMLSchema#string"
        }
    ]
}