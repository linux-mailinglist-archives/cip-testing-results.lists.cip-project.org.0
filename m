Return-Path: <bounce+64575+30181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F1C832CFBA
	for <lists@lfdr.de>; Thu,  4 Mar 2021 10:34:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gH2UYY4521862xoAArTHgqDV; Thu, 04 Mar 2021 01:34:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4235.1614850475229975224
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 01:34:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 169862 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.178-cip44_2ee7d3452_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 09:34:34 +0000
Message-ID: <01010177fc96bfcd-a59fcc23-c837-4feb-963a-728afc8f8d7b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Evn3KGKGePWAvdmrvf2kIfAyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614850475;
 bh=kSxl74QwOugagf6+BbbPON/b+FjT7Vr//csFiDMWMNA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P08ohzInHEdtAY0ac/e3BhqGQcdzsWkmwBxzQVAHCINonSzvVxlginQfINpXPkcop5r
 aUhMvsZec9YpYsX0PKT1+2uVo4OEQFfW2j5C+IOKmoF8UJj1R/ZOTPCNi3rpHN9FFzAz6
 7neVPOIIJI5K01wMnpWCYwiyyJkpstdD1Ro=


Hello,

The job with ID # 169862 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/169862




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.178-cip44_2ee7d3452_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-03-04 09:25:39 (+0000 UTC)
Started: 2021-03-04 09:25:43 (+0000 UTC)
Finished: 2021-03-04 09:34:33 (+0000 UTC)
Duration: 0:08:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/169862/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/169862/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 409.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 19.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30181): https://lists.cip-project.org/g/cip-testing-results/message/30181
Mute This Topic: https://lists.cip-project.org/mt/81073506/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


