Return-Path: <bounce+64575+26750+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B64B2F9466
	for <lists@lfdr.de>; Sun, 17 Jan 2021 19:10:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QUZEYY4521862xjdjLp62y8f; Sun, 17 Jan 2021 10:10:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21598.1610907023328146263
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 10:10:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141912 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.9-rc1_3c79b87c9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 18:10:22 +0000
Message-ID: <01010177118a7452-f0fb0962-f3d0-48c0-9371-c225fe4e308e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aAbqnZA8jC9cnfgYSy16I5bux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610907024;
 bh=Nds5u1gzgdDiQvWdd7Gy4OMAAywdNF3NSGpVaCCI2pk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aHnq0h7vPXcYqUAleaANWri6WfhDXLd51ffzN79mAeaSBl/stcbsBObHXYlFbnAanb6
 BLmsBkns3QF1ZFKBLdHu/AbqBbVDPwdqW+xYkl/C3M9TWVsu66rhyB0RspjjFseuP+T+E
 as4OKX9S40WwkqX83JvwgtNFln1/z3Ap8FI=


Hello,

The job with ID # 141912 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141912




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.9-rc1_3c79b87c9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-17 18:02:16 (+0000 UTC)
Started: 2021-01-17 18:02:18 (+0000 UTC)
Finished: 2021-01-17 18:10:22 (+0000 UTC)
Duration: 0:08:03

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/141912/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/141912/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7800000000 seconds
Test Case login-action: Test passed
Measurement: 111.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 34.9100000000 seconds
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26750): https://lists.cip-project.org/g/cip-testing-results/message/26750
Mute This Topic: https://lists.cip-project.org/mt/79756616/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


