Return-Path: <bounce+64575+27000+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B65552FCD55
	for <lists@lfdr.de>; Wed, 20 Jan 2021 10:18:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4RzbYY4521862xwv4WuzAEay; Wed, 20 Jan 2021 01:18:55 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.25687.1611134335140006087
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Jan 2021 01:18:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 144299 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.169_43d555d83_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Jan 2021 09:18:54 +0000
Message-ID: <010101771f16f5b0-2a435d7a-6868-4f37-a73f-2abf47b3896b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NqM4Sa07IJDrkLuqitw5ZN98x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611134335;
 bh=RDNoayNGbhuOqS37gqXA2CGTwr4xiiXyIUwpI2LJ3kc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jo3UOGkvRQ4mEEm4OYlCk5PMto6diYKJvD3SI8Yujd3deKwLSBxN0+mOoJZ05aTN+6C
 t2lZ/mty35k2/mPYAkGBBDesBviSIq9/ceoQFZHwAzt3iDgMAlHTy3EcmQeJZgue1CifV
 J8aBrEEV7JWYgMTPjPM22/DJAaK2/KmpAPM=


Hello,

The job with ID # 144299 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/144299




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.169_43d555d83_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-01-20 09:16:03 (+0000 UTC)
Started: 2021-01-20 09:16:06 (+0000 UTC)
Finished: 2021-01-20 09:18:54 (+0000 UTC)
Duration: 0:02:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/144299/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/144299/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27000): https://lists.cip-project.org/g/cip-testing-results/message/27000
Mute This Topic: https://lists.cip-project.org/mt/79975090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


