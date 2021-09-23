Return-Path: <bounce+64575+57616+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F80B415B43
	for <lists@lfdr.de>; Thu, 23 Sep 2021 11:47:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Lc5WYY4521862xFf5A3P2YYU; Thu, 23 Sep 2021 02:47:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2303.1632390425767753209
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Sep 2021 02:47:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 440555 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.207_2950c9c5e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Sep 2021 09:47:05 +0000
Message-ID: <0101017c120d2959-bf29ba50-8ae7-4e4d-a7d8-370da62f0a12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dqZe5wIatSuobtZpYMSyexJZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632390426;
 bh=CYeFeHnc/CwFtzh/QueP+EV5bRQWoTKLl5+hF1iE9n4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cJ2OGBznkbLtZoW08QIdOwN9z7Rq0fNa0nwJ31IAxl+ckvtu+TB19Z6SgpwqemD5UvI
 uCbG4RABN4yCSEu39UO3M4V0/84aGbWs43g62HQ/VPc32vqJxokQpRsQuTTCMkHuyCUJf
 tpXt9XVCIoUHfyIn4j0nFS3s9i/i/5fhiw0=


Hello,

The job with ID # 440555 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/440555




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.207_2950c9c5e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-09-23 09:41:11 (+0000 UTC)
Started: 2021-09-23 09:41:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/440555/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/440555/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 23.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 203.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3500000000 seconds
Test Case login-action: Test passed
Measurement: 20.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57616): https://lists.cip-project.org/g/cip-testing-results/message/57616
Mute This Topic: https://lists.cip-project.org/mt/85810343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


