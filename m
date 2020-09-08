Return-Path: <bounce+64575+18762+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 122C0261251
	for <lists@lfdr.de>; Tue,  8 Sep 2020 16:06:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0Q3EYY4521862xyzB5RzzisA; Tue, 08 Sep 2020 07:06:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.21137.1599573998533006117
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 07:06:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35853 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.144-rc1_fd8cc14f0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 14:06:37 +0000
Message-ID: <010101746e0a379f-aa337434-8e11-4c1d-a907-fa4d8a2a535a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mlg2PSaKdo35q0r14iCTwQjNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599573998;
 bh=LLCGjSB7K3vW8BHiOOsatdxgVyKzp3bO5DsPZBQ5iHE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jyy/cTxKamog2v6j1ZoNPrDp1Bj3gmwKImdVtlPxS2lCySi0EAMpOJsmIfUFZmJhE54
 l4zahvRy2psVXXZhwNOnk/Uap1VfztW/+Mp9i9FfJDTX5lCkotRSQxCttkS70iStxAa+w
 VhFT2NB0M+W2KY2J+vhLBhVRdjgF2NmsicQ=


Hello,

The job with ID # 35853 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35853




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.144-rc1_fd8cc14f0_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-09-08 14:02:16 (+0000 UTC)
Started: 2020-09-08 14:02:23 (+0000 UTC)
Finished: 2020-09-08 14:06:37 (+0000 UTC)
Duration: 0:04:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35853/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35853/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 145.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 5.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18762): https://lists.cip-project.org/g/cip-testing-results/message/18762
Mute This Topic: https://lists.cip-project.org/mt/76709175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

