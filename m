Return-Path: <bounce+64575+21370+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C348E29028A
	for <lists@lfdr.de>; Fri, 16 Oct 2020 12:07:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mASSYY4521862xUumN4LhbZT; Fri, 16 Oct 2020 03:07:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12009.1602842865117461970
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Oct 2020 03:07:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66318 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.152-rc1_5f066e3d5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Oct 2020 10:07:44 +0000
Message-ID: <0101017530e12a6d-30022d83-a923-4e6b-ade4-03b0ccaa9cd0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N9wW0Yyl7XD68gyzOkDf3uzhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602842865;
 bh=Jds1Kz3NchOBKyh0Dbaoga55bAu6xYK6jLWwq1SB6SA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GPbqOiIWFBfknTf5n0fQAoMyd5K411LwwOCGdAlxO1WWEZ9J8aXB3v2E7Ur6VpbHce1
 TKHEDw0lEayj/vZgYEmaov+C5bhH+WlqfErhZ1LOUueJ+7objFLYfarAJn1CmH5rqfpT1
 bVcExTBcmSl5YtpUDQHxDvGvozmCZvSdqdE=


Hello,

The job with ID # 66318 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66318




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.152-rc1_5f066e3d5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-10-16 10:05:21 (+0000 UTC)
Started: 2020-10-16 10:06:05 (+0000 UTC)
Finished: 2020-10-16 10:07:44 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/66318/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/66318/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9000000000 seconds
Test Case login-action: Test passed
Measurement: 9.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6300000000 seconds
Test Case http-download: Test passed
Measurement: 20.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 29.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21370): https://lists.cip-project.org/g/cip-testing-results/message/21370
Mute This Topic: https://lists.cip-project.org/mt/77547468/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


