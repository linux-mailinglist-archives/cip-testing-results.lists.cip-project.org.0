Return-Path: <bounce+64575+48187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6111E3D2B25
	for <lists@lfdr.de>; Thu, 22 Jul 2021 19:30:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EntpYY4521862xRgamFcQT2w; Thu, 22 Jul 2021 10:30:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.494.1626975037570422430
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jul 2021 10:30:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 338151 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.53-rc1_136d2b4b7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jul 2021 17:30:36 +0000
Message-ID: <0101017acf44e5bd-4229415d-f6fd-4130-9ae1-7879c4b12148-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mFjIaZ75UAgYQVPlvspne3Yvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626975037;
 bh=fD6knrIWzYvdAO5ZbGxS4W+gTD4c8oKR855DNKCLRag=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=knCO+VKyM5J7gnHGCpwlmI0Yf6DRpvo/ovAyOGCs4zZJVJICvDqIrJ7sADblfKsQli2
 hboKzGJ11n/UCgY0HAdte5rA8RkMGtveJiJIi9cG+yAz7p2MArVCU34k+SZjnsAJtVY35
 PQP3oF5Hyxh7N/XSKYs7n/8TX0q85K3b2Mw=


Hello,

The job with ID # 338151 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/338151




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.53-rc1_136d2b4b7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-07-22 17:27:06 (+0000 UTC)
Started: 2021-07-22 17:27:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/338151/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/338151/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 20.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.4300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case http-download: Test passed
Measurement: 12.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48187): https://lists.cip-project.org/g/cip-testing-results/message/48187
Mute This Topic: https://lists.cip-project.org/mt/84384311/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


