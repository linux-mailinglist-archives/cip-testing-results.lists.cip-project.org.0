Return-Path: <bounce+64575+15932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0D7322065E
	for <lists@lfdr.de>; Wed, 15 Jul 2020 09:39:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XatoYY4521862xyrmaZgGqRT; Wed, 15 Jul 2020 00:39:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2178.1594798763926021910
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Jul 2020 00:39:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27235 v4.19.132-cip30-rt12-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30-rt12_acc50ec51_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Jul 2020 07:39:22 +0000
Message-ID: <010101735169eb19-973967f0-e1c6-4b24-8f27-1261e9a9313d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1Cfycu8NlCe6bf9PNrcDIqJ2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594798764;
 bh=BJrRDyTJUNF9R9TjspUATRhe5gJ67UwETDwjEFbsZjY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=etdL0K489WwIkYQB25H+pa0BFzp/6+Me+6H8cSsrEc40lfLoQZCJ5BFpBgQiEH6p12E
 pMLfSLjOX86pIvOPW5CNe0fIssvJ3EYSQPjBr83nogiUlYqshVVu5tvce5cQ8CB1aoXTT
 GjQ7/Lydq/wNfGRHwBcrIlDImIk2l3WB2aA=


Hello,

The job with ID # 27235 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27235




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.132-cip30-rt12-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.132-cip30-rt12_acc50ec51_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-07-15 07:31:55 (+0000 UTC)
Started: 2020-07-15 07:36:17 (+0000 UTC)
Finished: 2020-07-15 07:39:22 (+0000 UTC)
Duration: 0:03:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/27235/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/27235/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 79.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15932): https://lists.cip-project.org/g/cip-testing-results/message/15932
Mute This Topic: https://lists.cip-project.org/mt/75516246/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

