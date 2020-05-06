Return-Path: <bounce+64575+12170+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97B0B1C6C15
	for <lists@lfdr.de>; Wed,  6 May 2020 10:43:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id chXVYY4521862xr1xPaovJff; Wed, 06 May 2020 01:43:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2549.1588754608949679748
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 May 2020 01:43:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15725 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.121_84920cc7f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 May 2020 08:43:28 +0000
Message-ID: <01010171e9276f79-760f3a39-467c-454e-8eea-7f53175fe577-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oWcNzkeF5tnjEtqgfQNFChbbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588754609;
 bh=DES+e7Ek7ASenxEIZgIAXrP4vn2gA2GoBQgdnDxbd3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sCzOjoBCN9XUi8Lcpk7CIWWOhmdXNY3rsHQXLeFem7rxz9t9Z0PmEbDE6FKsIR3NhSZ
 wlLwi2q7j9eOjfs2ML1kfSu81epJTQkQhAEieUq14ZnV3BN1B9gneE1wf55gTeey+/mDa
 QJxQ8ISW5w/o7OseoZ1Yh6wpZUG7wmqCy7M=


Hello,

The job with ID # 15725 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15725




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.121_84920cc7f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-05-06 08:35:11 (+0000 UTC)
Started: 2020-05-06 08:35:27 (+0000 UTC)
Finished: 2020-05-06 08:43:27 (+0000 UTC)
Duration: 0:08:00.348188

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15725/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15725/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 87.4700000000 seconds
Test Case http-download: Test passed
Measurement: 4.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12170): https://lists.cip-project.org/g/cip-testing-results/message/12170
Mute This Topic: https://lists.cip-project.org/mt/74024859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

