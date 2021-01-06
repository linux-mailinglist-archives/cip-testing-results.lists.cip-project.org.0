Return-Path: <bounce+64575+25744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59B292EC22E
	for <lists@lfdr.de>; Wed,  6 Jan 2021 18:28:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6NyfYY4521862xxS3Ulp62fz; Wed, 06 Jan 2021 09:28:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11693.1609954089572891086
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 09:28:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131295 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.163-cip40_2f3a6d08a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 17:28:08 +0000
Message-ID: <01010176d8bdd620-38124bc2-d27f-4027-8354-21e8216e2a6d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FgnQOqgCngfcdxB5PmI4fPBCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609954090;
 bh=qXYSXExE6JsUTe6ynKR4AC16a4WIDCMvJ2T5LPKWLaE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PJIeGua5SG9PXEw3PE+zSq/OleGaFj2mb/27PS7ZwjdUT+ewzojLr4j26JDiT728xvt
 OC2BidGiUX5mFD32ekLfIhio9IOE+h2iTcSKfNyRHW6cBluVY3y6AR3BiuPuSdqkUagrL
 AA3nYFe5KyLDfBf5oG52W6wd9IUaYxvYQJ4=


Hello,

The job with ID # 131295 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131295




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.19.163-cip40_2f3a6d08a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-06 17:25:53 (+0000 UTC)
Started: 2021-01-06 17:26:09 (+0000 UTC)
Finished: 2021-01-06 17:28:08 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/131295/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/131295/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 8.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 6.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25744): https://lists.cip-project.org/g/cip-testing-results/message/25744
Mute This Topic: https://lists.cip-project.org/mt/79479768/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


