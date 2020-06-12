Return-Path: <bounce+64575+14277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3984A1F7F72
	for <lists@lfdr.de>; Sat, 13 Jun 2020 01:09:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cNciYY4521862xaHGWbEEt62; Fri, 12 Jun 2020 16:09:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.725.1592003340223096645
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Jun 2020 16:09:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17870 v4.19.128-cip28_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_775b010f6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 23:08:59 +0000
Message-ID: <01010172aacb23ed-02ad40e0-1f77-41e4-a787-f5092695e52e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ePwQJohpo3Mcz4tkioCGobAux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592003340;
 bh=h31tY3Cq3iyLTh7VNzdrP0pDyUzJ5cDUd1TC8zEraIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WI0tETFt5NcqlNU/+htFAm4eFXAYmXa4l9XsCixTsrbzhKKka2Hqw5ZO7n6u5kAUc1d
 jmvwsGhEdY8RipO9HHGbR80qQKkMDQFpkaJn8R4VZoB8JzlUE2zLfIQBzHMHuS6rXfE2F
 kQA2WEg2DozjsmkX97V0Lh3XZcTra5NCUWo=


Hello,

The job with ID # 17870 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17870




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.128-cip28_bzImage_siemens_ipc227e_defconfig_4.19.128-cip28_775b010f6_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-12 22:49:56 (+0000 UTC)
Started: 2020-06-12 22:59:29 (+0000 UTC)
Finished: 2020-06-12 23:08:59 (+0000 UTC)
Duration: 0:09:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17870/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17870/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.9400000000 seconds
Test Case http-download: Test passed
Measurement: 93.0200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14277): https://lists.cip-project.org/g/cip-testing-results/message/14277
Mute This Topic: https://lists.cip-project.org/mt/74849937/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

