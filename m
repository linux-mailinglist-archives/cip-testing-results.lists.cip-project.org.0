Return-Path: <bounce+64575+13359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A0B91E5D76
	for <lists@lfdr.de>; Thu, 28 May 2020 12:54:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nJ9ZYY4521862xEkaRils6fv; Thu, 28 May 2020 03:54:00 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.9542.1590663240238996396
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 May 2020 03:54:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16930 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27-rt11_04f5d2070_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 May 2020 10:53:59 +0000
Message-ID: <010101725aead6ea-1c600ade-406d-4627-901e-f3e5aa4f98db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aR3OZhnJY5i20kGODd57rbjjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590663240;
 bh=L8bDaFZQ4JNyyWIG8VgZFrm6/0t4T53T7KeMZwBRkng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JGz7xGS+hZzOMiz2u817uNWycb4V9n2Xsyegz7z9AoAfciGPVo//rG+Y9AuSylM4LwH
 l/bUKqivpFWAvqyb/a4QMIkjxLdAhpzrgm+xLFmIAMsvvLYmX9cssN8xG9Ofz/c3ezhVf
 86b6c3p8v0svBhSM5Qmt+EaDSQifq9P9NS4=


Hello,

The job with ID # 16930 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16930




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27-rt11_04f5d2070_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-05-28 10:50:55 (+0000 UTC)
Started: 2020-05-28 10:51:09 (+0000 UTC)
Finished: 2020-05-28 10:53:59 (+0000 UTC)
Duration: 0:02:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16930/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16930/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5300000000 seconds
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13359): https://lists.cip-project.org/g/cip-testing-results/message/13359
Mute This Topic: https://lists.cip-project.org/mt/74519184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

