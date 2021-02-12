Return-Path: <bounce+64575+28785+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 485E831A144
	for <lists@lfdr.de>; Fri, 12 Feb 2021 16:16:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id v8ZpYY4521862xU3Q0NOlGLO; Fri, 12 Feb 2021 07:16:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.5051.1613142930676024163
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 07:15:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162081 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.176-rc1_30e16c3fd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 15:15:30 +0000
Message-ID: <0101017796cfb232-bec1623c-0a87-4ac1-bb1a-e625bb97dca3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mGUNLxZenaSUys25glQBorwhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613142964;
 bh=P7f64vxHT9xehQbzRmP7iiWTWAuWdiXbtZT4DmrpPYU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iC/lXc1Zcjr5eSeptZEnQvFBYsO2hOtOEJc084yC6NcTMyJcf5CxcDfstT1AH2/NxQG
 cFPlXFOUFeQyMrbcq9LoU0rMJArpbLropQsRMhrrpCfcslH04AZ8lzXbxzyt7EKMVf1Xo
 hmEDE2EWEgo5spxetdy71YJD+0RwRVGEY3U=


Hello,

The job with ID # 162081 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162081




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.176-rc1_30e16c3fd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-02-11 15:30:26 (+0000 UTC)
Started: 2021-02-12 15:12:13 (+0000 UTC)
Finished: 2021-02-12 15:15:29 (+0000 UTC)
Duration: 0:03:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162081/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162081/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.9200000000 seconds
Test Case login-action: Test passed
Measurement: 8.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1900000000 seconds
Test Case http-download: Test passed
Measurement: 70.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 14.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28785): https://lists.cip-project.org/g/cip-testing-results/message/28785
Mute This Topic: https://lists.cip-project.org/mt/80585082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


