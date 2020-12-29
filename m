Return-Path: <bounce+64575+25402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 341192E74E0
	for <lists@lfdr.de>; Tue, 29 Dec 2020 22:41:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Cn3vYY4521862xONGGBbecRG; Tue, 29 Dec 2020 13:41:35 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.18413.1609278095414597419
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Dec 2020 13:41:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128271 linux-4.19.y_uImage_shmobile_defconfig_4.19.164-rc1_c1838bdb8_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Dec 2020 21:41:34 +0000
Message-ID: <01010176b072fc35-5eb35f2d-99a7-4ab9-8ba0-cfe2326e8689-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.29-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LVseO2nvoeXULVzcy2YOb3P1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609278095;
 bh=DcxADqvYAAsQx5Y9mWVLfYkxrAbLBSc1rU2YGbhwppY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lUppTGvd/z+GBGn+SaBO9MXuOWzB1nfDiY0DvZrI/bRS3l8X6K+0S15yUmBl58WMtdF
 t1IwSd340TW/p12cTYgZlYj5ovCEcWvDNB+bY43uUJrqGCpH77qU444LleP20nRas+OmK
 gfokt+p0/DbbPgc6zAUSKYymk/cVnRbHsP4=


Hello,

The job with ID # 128271 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128271




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.164-rc1_c1838bdb8_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-29 21:39:35 (+0000 UTC)
Started: 2020-12-29 21:39:52 (+0000 UTC)
Finished: 2020-12-29 21:41:34 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128271/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128271/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25402): https://lists.cip-project.org/g/cip-testing-results/message/25402
Mute This Topic: https://lists.cip-project.org/mt/79300562/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


