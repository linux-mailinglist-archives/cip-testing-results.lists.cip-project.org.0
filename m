Return-Path: <bounce+64575+32504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 505FE34EB86
	for <lists@lfdr.de>; Tue, 30 Mar 2021 17:07:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EZXAYY4521862x3y0Bskuovl; Tue, 30 Mar 2021 08:07:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1.1617116807131418417
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 08:06:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 197487 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.184-rc1_9f3b4747f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 15:06:46 +0000
Message-ID: <0101017883ac3c9e-08c3a5de-4232-4e13-b37c-5285d93608ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xHb0VlnMP2hM2PGS0g6CsSO0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617116825;
 bh=Uc0odZs8uTMVA5zGoCk5Zkqy76Uds5yKdcTzxC13h7Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jJZHbHHJ1iQrsbxQU9HIodySmZb6vdv4cPtxcvuSGv/6HtC6bkw25jojPahuocewpW8
 wzbWET/uBSmsq1BVchaB8UQGKENTmTwvdydhfRh+kl5HOmjo2mXnZYeo5CT8yhYRgSX5E
 7K7T4dV+yjlH7HphMTVPjdgxHiKf4bQqRhI=


Hello,

The job with ID # 197487 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/197487




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.184-rc1_9f3b4747f_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-29 22:14:32 (+0000 UTC)
Started: 2021-03-30 15:04:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/197487/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/197487/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 19.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 11.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32504): https://lists.cip-project.org/g/cip-testing-results/message/32504
Mute This Topic: https://lists.cip-project.org/mt/81724250/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


