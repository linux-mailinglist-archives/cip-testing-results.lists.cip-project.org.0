Return-Path: <bounce+64575+22249+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8642A2A1052
	for <lists@lfdr.de>; Fri, 30 Oct 2020 22:40:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1RyXYY4521862xg7CMstLBme; Fri, 30 Oct 2020 14:40:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1658.1604094012891648317
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 14:40:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77505 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37_c7954f0a6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 21:40:12 +0000
Message-ID: <010101757b742af6-b04dc646-b7cb-4ac2-b780-e16600c0daed-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fzFxOAkvSNkoJ6xPZeIqCjIRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604094013;
 bh=vp2BA7+hGTdclCUmOkaSg4vzB8YW7AaWUIfLdIjNGhk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DKZ4nYvJCHuZ1n/t6i1h+a4LIBCm6/MSnENHdq+WNhMnK6XWXaeSiF7COB9j0qC401/
 Uh3i6acBHoetawoCDSMI75Taw6fAy5IfyrTePdvSrv1RNLkxSPSe44TH/oTIZLBhOYdvS
 LCFhtRZ+9R+0N4M/1gPyWY9zstlDTST7NK0=


Hello,

The job with ID # 77505 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77505




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37_c7954f0a6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-30 21:37:25 (+0000 UTC)
Started: 2020-10-30 21:37:43 (+0000 UTC)
Finished: 2020-10-30 21:40:12 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77505/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77505/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22249): https://lists.cip-project.org/g/cip-testing-results/message/22249
Mute This Topic: https://lists.cip-project.org/mt/77923156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


