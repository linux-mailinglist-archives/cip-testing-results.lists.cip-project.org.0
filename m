Return-Path: <bounce+64575+22599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 58AF02A7CDE
	for <lists@lfdr.de>; Thu,  5 Nov 2020 12:24:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iG0dYY4521862xlkxcuyq1iB; Thu, 05 Nov 2020 03:24:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6111.1604575483701818613
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 03:24:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81624 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.155-cip37_6e9445cbd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 11:24:42 +0000
Message-ID: <010101759826d3d3-970411fc-bc54-4fd7-a43f-6da4da7aaab6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YxLb6JxS2to0wJ9l204mdlBax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604575484;
 bh=NDpTLBEHiTN+cw5237vXjx+ogEZWglsgoXd4taGhEdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cAjfee5X3q6z0YKO+pnCTx28PNzzLIOcOWoT4QrJNg1peoIx+kHm8vsbOoT7lK8Utpv
 3lZTTgbM+Jj4XFsaS7Ifg0ZerGP4CVcTDXcBWSF2Wfc12qt7yEHCBlNMo4drSIWqh2+A2
 HvvY6NpJHILT2lg2XqfonEX0vgw7eYzysXs=


Hello,

The job with ID # 81624 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81624




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.155-cip37_6e9445cbd_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-11-05 11:21:58 (+0000 UTC)
Started: 2020-11-05 11:22:13 (+0000 UTC)
Finished: 2020-11-05 11:24:42 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/81624/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/81624/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 20.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22599): https://lists.cip-project.org/g/cip-testing-results/message/22599
Mute This Topic: https://lists.cip-project.org/mt/78048633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


