Return-Path: <bounce+64575+61351+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2C9342C53F
	for <lists@lfdr.de>; Wed, 13 Oct 2021 17:51:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id edCQYY4521862xObJKbunBD9; Wed, 13 Oct 2021 08:51:40 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.10169.1634140280736252284
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Oct 2021 08:51:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 469936 linux-5.10.y_uImage_shmobile_defconfig_5.10.74-rc1_aec8cedeb_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Oct 2021 15:51:39 +0000
Message-ID: <0101017c7a5a21d3-af8dd904-03e0-4c9c-b489-4cf4d681c685-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.13-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FwTgP20dvor2Bhbp4EDGpV6Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634140300;
 bh=e1bUWNxDq7Vieq7dgsfJuNNDxLCl7Vue0/GszeNeU/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gQEastEESzzCWbIt3AbkzLdqnkSd7Bm8jaGFsqU9dz93gSzkN8EbM380EweXq6kTdwY
 8pzv4mPAyiJxb+VCHAyO0y+KE/Srec5q0xXg7ww2y/GRu1WgpfORnaaXLvNx7PvwqITKA
 eprStNpHIBA1hbfs2Cves8lJBLewO3xJbyM=


Hello,

The job with ID # 469936 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/469936




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.74-rc1_aec8cedeb_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-13 15:49:37 (+0000 UTC)
Started: 2021-10-13 15:49:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/469936/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/469936/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 8.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 10.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61351): https://lists.cip-project.org/g/cip-testing-results/message/61351
Mute This Topic: https://lists.cip-project.org/mt/86291197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


