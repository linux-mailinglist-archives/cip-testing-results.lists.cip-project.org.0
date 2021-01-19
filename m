Return-Path: <bounce+64575+26969+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34DBE2FC1D6
	for <lists@lfdr.de>; Tue, 19 Jan 2021 22:08:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3xLyYY4521862x9P8aasRRlE; Tue, 19 Jan 2021 13:08:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.17881.1611090486520126567
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 13:08:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143625 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168_c110fed0e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 21:08:05 +0000
Message-ID: <010101771c79e17b-cba22424-c4c7-4de5-b1ff-3a066c183049-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IqjgNdZZTn1nQXJs2eQmWflDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611090486;
 bh=m+3rm5mcx15RJTRsCWXtNIL+Z4pDI8UmX23N1iDTvsA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rXkPLEY5pTPAZaasiLLMWFmIVzXclCwfsiHa3pe5erS1cUzn/AWyCJXdfGkQX/BzZc7
 eRpO1iUsWyO/hZBISXNCH37D92X7N/RWlw7hsLHDJNi/VLiBfYy38eQKr5mYTQhEDOYRN
 D6VPRU5umEbViscaQNZljBpMHVSDpFpwZwY=


Hello,

The job with ID # 143625 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143625


Infrastructure error: bootloader-commands timed out after 106 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168_c110fed0e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-19 20:52:46 (+0000 UTC)
Started: 2021-01-19 20:53:00 (+0000 UTC)
Finished: 2021-01-19 21:08:05 (+0000 UTC)
Duration: 0:15:04

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/143625/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case bootloader-action: Test failed
Measurement: 137.6200000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 136.9900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 106.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6000000000 seconds
Test Case http-download: Test passed
Measurement: 706.4500000000 seconds
Test Case http-download: Test passed
Measurement: 34.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26969): https://lists.cip-project.org/g/cip-testing-results/message/26969
Mute This Topic: https://lists.cip-project.org/mt/79962887/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


