Return-Path: <bounce+64575+24391+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F98D2D0396
	for <lists@lfdr.de>; Sun,  6 Dec 2020 12:40:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kMMsYY4521862xI6hFpZCIJO; Sun, 06 Dec 2020 03:40:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.16909.1607254836033442144
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Dec 2020 03:40:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 110949 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.162-rc1_35a4debf2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Dec 2020 11:40:35 +0000
Message-ID: <0101017637da8096-5b8d6cc2-64d8-4dba-a925-f6989aff7101-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RTkmDdIpc4iMSjHC1kiiDAA5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607254836;
 bh=kYluYOCgKemoD4OBpB0WylYGTPL27Q6O88MFT0nS7Vk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UcSQ5+S8I4C5Pq4YelJ8KsepuwhjMvLj1KnMYb1MGwgDgK4L4S9R+SgP1rSHd1TyJBR
 9/RNSquDUmqVCK5Wc2NRW/XwlfbepHPVGrvAxAkPbIhnCASSNKchG7+YuqcMSf0KDvXuR
 qtt3DS85efXUlPFNyrZ19ebch02Qd/jJK4A=


Hello,

The job with ID # 110949 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/110949




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.162-rc1_35a4debf2_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-12-06 11:37:59 (+0000 UTC)
Started: 2020-12-06 11:38:15 (+0000 UTC)
Finished: 2020-12-06 11:40:35 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/110949/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/110949/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 22.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24391): https://lists.cip-project.org/g/cip-testing-results/message/24391
Mute This Topic: https://lists.cip-project.org/mt/78752802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


