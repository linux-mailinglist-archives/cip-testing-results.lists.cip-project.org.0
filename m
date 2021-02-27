Return-Path: <bounce+64575+29837+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FDDC326B54
	for <lists@lfdr.de>; Sat, 27 Feb 2021 04:26:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id sjLpYY4521862xwMLxn4mbxk; Fri, 26 Feb 2021 19:26:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.40.1614396382419485154
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 19:26:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166381 v4.19.177-cip44-rebase_bzImage_siemens_ipc227e_defconfig_4.19.177-cip44_13e7f307c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Feb 2021 03:26:21 +0000
Message-ID: <01010177e185d873-b3ebd89e-8337-4d60-a18f-4cdd27fe8452-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: onAHbtLdG3gbwsYZ3RgsVmsJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614396382;
 bh=BZVBjZANwuRIeL/JYrcgm8Aa3ihnIya8laJawwL6vlM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mQYihBdfCEyD8f+czmSkKQuSU66dOIpkGt+WgS4T7sOx5vGY0pC2MbD+80343nAFRSv
 1Y9gePLlIPaS5QMG8W9mJGwTxv82RvEaJjXst/FvCIV9wPtsiGR5/Du5nqSYF/PIZ8R1e
 RBF3RHyGdAdoZy0KoCLXHAG1bF5LB3mUgcc=


Hello,

The job with ID # 166381 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166381




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.177-cip44-rebase_bzImage_siemens_ipc227e_defconfig_4.19.177-cip44_13e7f307c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-27 03:12:35 (+0000 UTC)
Started: 2021-02-27 03:17:58 (+0000 UTC)
Finished: 2021-02-27 03:26:21 (+0000 UTC)
Duration: 0:08:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166381/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166381/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3800000000 seconds
Test Case login-action: Test passed
Measurement: 110.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7600000000 seconds
Test Case http-download: Test passed
Measurement: 54.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29837): https://lists.cip-project.org/g/cip-testing-results/message/29837
Mute This Topic: https://lists.cip-project.org/mt/80944606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


