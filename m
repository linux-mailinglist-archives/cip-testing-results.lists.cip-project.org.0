Return-Path: <bounce+64575+24605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B24232D5EE6
	for <lists@lfdr.de>; Thu, 10 Dec 2020 16:04:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o3hgYY4521862xsDWkXjlHrk; Thu, 10 Dec 2020 07:04:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.14492.1607612668998628438
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Dec 2020 07:04:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 116557 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.163-rc1_a556f48a1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Dec 2020 15:04:27 +0000
Message-ID: <010101764d2e97c2-6467f6b6-9f5e-4b1d-a3a4-9d089fcdbec8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: chQ5DDA1Ze0HbC3IfQwht259x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607612669;
 bh=zVrG3IbR0aI8oR4+9MY6jigsxaLjrOZ9sFTvSV0gl2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fwm+FCeJQa/NZ2iEIJXrqhxfMngNnoIvgpU5h31PTefQ+vQ4pc8DoDqo7Yx0HUW6koO
 WRIQT6EmwJs9nUUZabphevGPeO2n8BL3hxPWmD+N7T64mSefb2Jd+PTOciPbpcd/G3pn6
 NKSl1YnaZqQ5qrMXobd4Z0eZGLu1P0/7vgw=


Hello,

The job with ID # 116557 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/116557




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.163-rc1_a556f48a1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-12-10 15:02:05 (+0000 UTC)
Started: 2020-12-10 15:02:16 (+0000 UTC)
Finished: 2020-12-10 15:04:27 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/116557/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/116557/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24605): https://lists.cip-project.org/g/cip-testing-results/message/24605
Mute This Topic: https://lists.cip-project.org/mt/78855749/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


