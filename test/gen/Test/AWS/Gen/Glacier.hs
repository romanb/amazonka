-- Module      : Test.AWS.Gen.Glacier
-- Copyright   : (c) 2013-2015 Brendan Hay <brendan.g.hay@gmail.com>
-- License     : This Source Code Form is subject to the terms of
--               the Mozilla Public License, v. 2.0.
--               A copy of the MPL can be found in the LICENSE file or
--               you can obtain it at http://mozilla.org/MPL/2.0/.
-- Maintainer  : Brendan Hay <brendan.g.hay@gmail.com>
-- Stability   : experimental
-- Portability : non-portable (GHC extensions)
--
-- Derived from AWS service descriptions, licensed under Apache 2.0.

module Test.AWS.Gen.Glacier where

import           Data.Proxy
import           Network.AWS.Glacier
import           Test.AWS.Fixture
import           Test.Tasty

-- Auto-generated: the actual test selection needs to be manually placed into
-- the top-level so that real test data can be incrementally added.
--
-- This commented snippet is what the entire set should look like:

-- fixtures :: TestTree
-- fixtures = testGroup "SQS"
--     [ testGroup "request"
--         [ setVaultAccessPolicyTest $
--             setVaultAccessPolicy
--
--         , initiateJobTest $
--             initiateJob
--
--         , setDataRetrievalPolicyTest $
--             setDataRetrievalPolicy
--
--         , deleteVaultAccessPolicyTest $
--             deleteVaultAccessPolicy
--
--         , listTagsForVaultTest $
--             listTagsForVault
--
--         , getVaultNotificationsTest $
--             getVaultNotifications
--
--         , uploadMultipartPartTest $
--             uploadMultipartPart
--
--         , deleteVaultNotificationsTest $
--             deleteVaultNotifications
--
--         , listVaultsTest $
--             listVaults
--
--         , getJobOutputTest $
--             getJobOutput
--
--         , listJobsTest $
--             listJobs
--
--         , setVaultNotificationsTest $
--             setVaultNotifications
--
--         , completeMultipartUploadTest $
--             completeMultipartUpload
--
--         , listMultipartUploadsTest $
--             listMultipartUploads
--
--         , describeVaultTest $
--             describeVault
--
--         , abortMultipartUploadTest $
--             abortMultipartUpload
--
--         , describeJobTest $
--             describeJob
--
--         , getVaultAccessPolicyTest $
--             getVaultAccessPolicy
--
--         , getDataRetrievalPolicyTest $
--             getDataRetrievalPolicy
--
--         , removeTagsFromVaultTest $
--             removeTagsFromVault
--
--         , deleteArchiveTest $
--             deleteArchive
--
--         , deleteVaultTest $
--             deleteVault
--
--         , initiateMultipartUploadTest $
--             initiateMultipartUpload
--
--         , listPartsTest $
--             listParts
--
--         , createVaultTest $
--             createVault
--
--         , addTagsToVaultTest $
--             addTagsToVault
--
--         , uploadArchiveTest $
--             uploadArchive
--
--           ]

--     , testGroup "response"
--         [ setVaultAccessPolicyResponseTest $
--             setVaultAccessPolicyResponse
--
--         , initiateJobResponseTest $
--             initiateJobResponse
--
--         , setDataRetrievalPolicyResponseTest $
--             setDataRetrievalPolicyResponse
--
--         , deleteVaultAccessPolicyResponseTest $
--             deleteVaultAccessPolicyResponse
--
--         , listTagsForVaultResponseTest $
--             listTagsForVaultResponse
--
--         , getVaultNotificationsResponseTest $
--             getVaultNotificationsResponse
--
--         , uploadMultipartPartResponseTest $
--             uploadMultipartPartResponse
--
--         , deleteVaultNotificationsResponseTest $
--             deleteVaultNotificationsResponse
--
--         , listVaultsResponseTest $
--             listVaultsResponse
--
--         , getJobOutputResponseTest $
--             getJobOutputResponse
--
--         , listJobsResponseTest $
--             listJobsResponse
--
--         , setVaultNotificationsResponseTest $
--             setVaultNotificationsResponse
--
--         , archiveCreationOutputTest $
--             archiveCreationOutput
--
--         , listMultipartUploadsResponseTest $
--             listMultipartUploadsResponse
--
--         , describeVaultOutputTest $
--             describeVaultOutput
--
--         , abortMultipartUploadResponseTest $
--             abortMultipartUploadResponse
--
--         , glacierJobDescriptionTest $
--             glacierJobDescription
--
--         , getVaultAccessPolicyResponseTest $
--             getVaultAccessPolicyResponse
--
--         , getDataRetrievalPolicyResponseTest $
--             getDataRetrievalPolicyResponse
--
--         , removeTagsFromVaultResponseTest $
--             removeTagsFromVaultResponse
--
--         , deleteArchiveResponseTest $
--             deleteArchiveResponse
--
--         , deleteVaultResponseTest $
--             deleteVaultResponse
--
--         , initiateMultipartUploadResponseTest $
--             initiateMultipartUploadResponse
--
--         , listPartsResponseTest $
--             listPartsResponse
--
--         , createVaultResponseTest $
--             createVaultResponse
--
--         , addTagsToVaultResponseTest $
--             addTagsToVaultResponse
--
--         , archiveCreationOutputTest $
--             archiveCreationOutput
--
--           ]
--     ]

-- Requests

setVaultAccessPolicyTest :: SetVaultAccessPolicy -> TestTree
setVaultAccessPolicyTest = undefined

initiateJobTest :: InitiateJob -> TestTree
initiateJobTest = undefined

setDataRetrievalPolicyTest :: SetDataRetrievalPolicy -> TestTree
setDataRetrievalPolicyTest = undefined

deleteVaultAccessPolicyTest :: DeleteVaultAccessPolicy -> TestTree
deleteVaultAccessPolicyTest = undefined

listTagsForVaultTest :: ListTagsForVault -> TestTree
listTagsForVaultTest = undefined

getVaultNotificationsTest :: GetVaultNotifications -> TestTree
getVaultNotificationsTest = undefined

uploadMultipartPartTest :: UploadMultipartPart -> TestTree
uploadMultipartPartTest = undefined

deleteVaultNotificationsTest :: DeleteVaultNotifications -> TestTree
deleteVaultNotificationsTest = undefined

listVaultsTest :: ListVaults -> TestTree
listVaultsTest = undefined

getJobOutputTest :: GetJobOutput -> TestTree
getJobOutputTest = undefined

listJobsTest :: ListJobs -> TestTree
listJobsTest = undefined

setVaultNotificationsTest :: SetVaultNotifications -> TestTree
setVaultNotificationsTest = undefined

completeMultipartUploadTest :: CompleteMultipartUpload -> TestTree
completeMultipartUploadTest = undefined

listMultipartUploadsTest :: ListMultipartUploads -> TestTree
listMultipartUploadsTest = undefined

describeVaultTest :: DescribeVault -> TestTree
describeVaultTest = undefined

abortMultipartUploadTest :: AbortMultipartUpload -> TestTree
abortMultipartUploadTest = undefined

describeJobTest :: DescribeJob -> TestTree
describeJobTest = undefined

getVaultAccessPolicyTest :: GetVaultAccessPolicy -> TestTree
getVaultAccessPolicyTest = undefined

getDataRetrievalPolicyTest :: GetDataRetrievalPolicy -> TestTree
getDataRetrievalPolicyTest = undefined

removeTagsFromVaultTest :: RemoveTagsFromVault -> TestTree
removeTagsFromVaultTest = undefined

deleteArchiveTest :: DeleteArchive -> TestTree
deleteArchiveTest = undefined

deleteVaultTest :: DeleteVault -> TestTree
deleteVaultTest = undefined

initiateMultipartUploadTest :: InitiateMultipartUpload -> TestTree
initiateMultipartUploadTest = undefined

listPartsTest :: ListParts -> TestTree
listPartsTest = undefined

createVaultTest :: CreateVault -> TestTree
createVaultTest = undefined

addTagsToVaultTest :: AddTagsToVault -> TestTree
addTagsToVaultTest = undefined

uploadArchiveTest :: UploadArchive -> TestTree
uploadArchiveTest = undefined

-- Responses

setVaultAccessPolicyResponseTest :: SetVaultAccessPolicyResponse -> TestTree
setVaultAccessPolicyResponseTest = resp
    "SetVaultAccessPolicyResponse"
    "fixture/Glacier/SetVaultAccessPolicyResponse"
    (Proxy :: Proxy SetVaultAccessPolicy)

initiateJobResponseTest :: InitiateJobResponse -> TestTree
initiateJobResponseTest = resp
    "InitiateJobResponse"
    "fixture/Glacier/InitiateJobResponse"
    (Proxy :: Proxy InitiateJob)

setDataRetrievalPolicyResponseTest :: SetDataRetrievalPolicyResponse -> TestTree
setDataRetrievalPolicyResponseTest = resp
    "SetDataRetrievalPolicyResponse"
    "fixture/Glacier/SetDataRetrievalPolicyResponse"
    (Proxy :: Proxy SetDataRetrievalPolicy)

deleteVaultAccessPolicyResponseTest :: DeleteVaultAccessPolicyResponse -> TestTree
deleteVaultAccessPolicyResponseTest = resp
    "DeleteVaultAccessPolicyResponse"
    "fixture/Glacier/DeleteVaultAccessPolicyResponse"
    (Proxy :: Proxy DeleteVaultAccessPolicy)

listTagsForVaultResponseTest :: ListTagsForVaultResponse -> TestTree
listTagsForVaultResponseTest = resp
    "ListTagsForVaultResponse"
    "fixture/Glacier/ListTagsForVaultResponse"
    (Proxy :: Proxy ListTagsForVault)

getVaultNotificationsResponseTest :: GetVaultNotificationsResponse -> TestTree
getVaultNotificationsResponseTest = resp
    "GetVaultNotificationsResponse"
    "fixture/Glacier/GetVaultNotificationsResponse"
    (Proxy :: Proxy GetVaultNotifications)

uploadMultipartPartResponseTest :: UploadMultipartPartResponse -> TestTree
uploadMultipartPartResponseTest = resp
    "UploadMultipartPartResponse"
    "fixture/Glacier/UploadMultipartPartResponse"
    (Proxy :: Proxy UploadMultipartPart)

deleteVaultNotificationsResponseTest :: DeleteVaultNotificationsResponse -> TestTree
deleteVaultNotificationsResponseTest = resp
    "DeleteVaultNotificationsResponse"
    "fixture/Glacier/DeleteVaultNotificationsResponse"
    (Proxy :: Proxy DeleteVaultNotifications)

listVaultsResponseTest :: ListVaultsResponse -> TestTree
listVaultsResponseTest = resp
    "ListVaultsResponse"
    "fixture/Glacier/ListVaultsResponse"
    (Proxy :: Proxy ListVaults)

getJobOutputResponseTest :: GetJobOutputResponse -> TestTree
getJobOutputResponseTest = resp
    "GetJobOutputResponse"
    "fixture/Glacier/GetJobOutputResponse"
    (Proxy :: Proxy GetJobOutput)

listJobsResponseTest :: ListJobsResponse -> TestTree
listJobsResponseTest = resp
    "ListJobsResponse"
    "fixture/Glacier/ListJobsResponse"
    (Proxy :: Proxy ListJobs)

setVaultNotificationsResponseTest :: SetVaultNotificationsResponse -> TestTree
setVaultNotificationsResponseTest = resp
    "SetVaultNotificationsResponse"
    "fixture/Glacier/SetVaultNotificationsResponse"
    (Proxy :: Proxy SetVaultNotifications)

archiveCreationOutputTest :: ArchiveCreationOutput -> TestTree
archiveCreationOutputTest = resp
    "ArchiveCreationOutput"
    "fixture/Glacier/ArchiveCreationOutput"
    (Proxy :: Proxy CompleteMultipartUpload)

listMultipartUploadsResponseTest :: ListMultipartUploadsResponse -> TestTree
listMultipartUploadsResponseTest = resp
    "ListMultipartUploadsResponse"
    "fixture/Glacier/ListMultipartUploadsResponse"
    (Proxy :: Proxy ListMultipartUploads)

describeVaultOutputTest :: DescribeVaultOutput -> TestTree
describeVaultOutputTest = resp
    "DescribeVaultOutput"
    "fixture/Glacier/DescribeVaultOutput"
    (Proxy :: Proxy DescribeVault)

abortMultipartUploadResponseTest :: AbortMultipartUploadResponse -> TestTree
abortMultipartUploadResponseTest = resp
    "AbortMultipartUploadResponse"
    "fixture/Glacier/AbortMultipartUploadResponse"
    (Proxy :: Proxy AbortMultipartUpload)

glacierJobDescriptionTest :: GlacierJobDescription -> TestTree
glacierJobDescriptionTest = resp
    "GlacierJobDescription"
    "fixture/Glacier/GlacierJobDescription"
    (Proxy :: Proxy DescribeJob)

getVaultAccessPolicyResponseTest :: GetVaultAccessPolicyResponse -> TestTree
getVaultAccessPolicyResponseTest = resp
    "GetVaultAccessPolicyResponse"
    "fixture/Glacier/GetVaultAccessPolicyResponse"
    (Proxy :: Proxy GetVaultAccessPolicy)

getDataRetrievalPolicyResponseTest :: GetDataRetrievalPolicyResponse -> TestTree
getDataRetrievalPolicyResponseTest = resp
    "GetDataRetrievalPolicyResponse"
    "fixture/Glacier/GetDataRetrievalPolicyResponse"
    (Proxy :: Proxy GetDataRetrievalPolicy)

removeTagsFromVaultResponseTest :: RemoveTagsFromVaultResponse -> TestTree
removeTagsFromVaultResponseTest = resp
    "RemoveTagsFromVaultResponse"
    "fixture/Glacier/RemoveTagsFromVaultResponse"
    (Proxy :: Proxy RemoveTagsFromVault)

deleteArchiveResponseTest :: DeleteArchiveResponse -> TestTree
deleteArchiveResponseTest = resp
    "DeleteArchiveResponse"
    "fixture/Glacier/DeleteArchiveResponse"
    (Proxy :: Proxy DeleteArchive)

deleteVaultResponseTest :: DeleteVaultResponse -> TestTree
deleteVaultResponseTest = resp
    "DeleteVaultResponse"
    "fixture/Glacier/DeleteVaultResponse"
    (Proxy :: Proxy DeleteVault)

initiateMultipartUploadResponseTest :: InitiateMultipartUploadResponse -> TestTree
initiateMultipartUploadResponseTest = resp
    "InitiateMultipartUploadResponse"
    "fixture/Glacier/InitiateMultipartUploadResponse"
    (Proxy :: Proxy InitiateMultipartUpload)

listPartsResponseTest :: ListPartsResponse -> TestTree
listPartsResponseTest = resp
    "ListPartsResponse"
    "fixture/Glacier/ListPartsResponse"
    (Proxy :: Proxy ListParts)

createVaultResponseTest :: CreateVaultResponse -> TestTree
createVaultResponseTest = resp
    "CreateVaultResponse"
    "fixture/Glacier/CreateVaultResponse"
    (Proxy :: Proxy CreateVault)

addTagsToVaultResponseTest :: AddTagsToVaultResponse -> TestTree
addTagsToVaultResponseTest = resp
    "AddTagsToVaultResponse"
    "fixture/Glacier/AddTagsToVaultResponse"
    (Proxy :: Proxy AddTagsToVault)

archiveCreationOutputTest :: ArchiveCreationOutput -> TestTree
archiveCreationOutputTest = resp
    "ArchiveCreationOutput"
    "fixture/Glacier/ArchiveCreationOutput"
    (Proxy :: Proxy UploadArchive)
