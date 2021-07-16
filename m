Return-Path: <bounce+64575+47096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CE3F3CBC73
	for <lists@lfdr.de>; Fri, 16 Jul 2021 21:25:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xFtwYY4521862xF8A8l70tgm; Fri, 16 Jul 2021 12:25:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.390.1626463544010591749
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Jul 2021 12:25:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332859 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.198-rc1_b088d8812_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Jul 2021 19:25:47 +0000
Message-ID: <0101017ab0c83043-659b30ea-6006-4ff7-81a5-e08fd2d9c44c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2jOzAV4sdwTJuAcZLtaKuw19x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626463548;
 bh=Vd5SWIj+yaHM8O5r/xxZAFfdyiglB3r0psysGXqvogs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s8jSJkh8ZJWvvpJxvU0ChhC1FQ2TFfXULXHJlvluGtKQEwfOLz9vFP2Z0j82oplavbI
 75yLeduLgzPBgQENCGVx0S7kMwQ8CpAtmvG22mvKuwdTtIUMNaXMkM2jIqRiooIdjuM1q
 iipcjf3T/ZjGFGR/4qo0XmIuYK7/NzLsKp8=


Hello,

The job with ID # 332859 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332859




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.198-rc1_b088d8812_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-16 19:22:53 (+0000 UTC)
Started: 2021-07-16 19:23:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/332859/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332859/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 9.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47096): https://lists.cip-project.org/g/cip-testing-results/message/47096
Mute This Topic: https://lists.cip-project.org/mt/84256665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


