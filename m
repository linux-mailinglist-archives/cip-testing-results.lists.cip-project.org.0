Return-Path: <bounce+64575+23674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B488B2C0E02
	for <lists@lfdr.de>; Mon, 23 Nov 2020 15:45:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vkrkYY4521862xPQaW5z1MNM; Mon, 23 Nov 2020 06:45:25 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.36340.1606142725099046005
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 06:45:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98560 v4.4.244-cip51-rt32-rebase_uImage_renesas_shmobile_defconfig_4.4.244-cip51-rt32_159061d5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 14:45:24 +0000
Message-ID: <01010175f5910810-96db1302-1ed1-4d10-bf14-d13e6c5f74e6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p7lwQGQkjYZBg7qDgdMYlF77x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606142725;
 bh=K/npcHF78GfmowmL5T12uJCnFBfYGd853Kr87w1KJ4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r+85CC6YtvSIzwHcia3G85DZxWz2IPBQEBlCUOLYw8VQQnj3mnr4FcJoRq71UcQ1fxt
 YSLEI1t7cpm1ur3XrSnR8HYXyfDgt7FIliSljifb42G5i2uPhFTfuSPM+9aXho20HJrNn
 dV2i0wZfEJR9PFhmMrq2qfEfSEVR2fJVtWQ=


Hello,

The job with ID # 98560 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98560




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.244-cip51-rt32-rebase_uImage_renesas_shmobile_defconfig_4.4.244-cip51-rt32_159061d5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-11-23 14:41:57 (+0000 UTC)
Started: 2020-11-23 14:42:07 (+0000 UTC)
Finished: 2020-11-23 14:45:23 (+0000 UTC)
Duration: 0:03:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/98560/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/98560/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.5400000000 seconds
Test Case login-action: Test passed
Measurement: 18.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.1400000000 seconds
Test Case http-download: Test passed
Measurement: 23.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 21.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23674): https://lists.cip-project.org/g/cip-testing-results/message/23674
Mute This Topic: https://lists.cip-project.org/mt/78454286/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


