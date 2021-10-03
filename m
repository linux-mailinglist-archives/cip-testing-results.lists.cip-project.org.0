Return-Path: <bounce+64575+59376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3972942028E
	for <lists@lfdr.de>; Sun,  3 Oct 2021 18:07:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BP6cYY4521862x3ybcx9U1Jg; Sun, 03 Oct 2021 09:07:39 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.24382.1633277259454540650
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Oct 2021 09:07:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 453398 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.71-rc1_94756d80f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Oct 2021 16:07:38 +0000
Message-ID: <0101017c46e92b07-70b8650b-0980-4e65-80fe-81bbe51a2354-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yHChyJurKZRaAa74K5t9Vs8ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633277259;
 bh=riMMLZliyWLLlkG48RljUgQJvXSJ+smSGCrhjhZsR1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hHAy9inJY1ZqDapQA+EUM6o/ttGHLBS47J+8g8vft8f6kEdWWpEM6sfiK7PqxmflqsH
 T8+SX5YCcqiGq/80GtFSFv8TgozsdXzosF2rHnrCqaGb1lmjW+4sedjGE+wV7VlETS4/O
 PxWHRVQGwzkqEpBdp/0bOkNYpF+eL/LDFks=


Hello,

The job with ID # 453398 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/453398


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.71-rc1_94756d80f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-10-03 15:46:27 (+0000 UTC)
Started: 2021-10-03 15:55:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/453398/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.4000000000 seconds
Test Case http-download: Test passed
Measurement: 44.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 597.0000000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.2800000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.7400000000 seconds
Test Case power-off: Test failed
Measurement: 42.6100000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59376): https://lists.cip-project.org/g/cip-testing-results/message/59376
Mute This Topic: https://lists.cip-project.org/mt/86045313/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


