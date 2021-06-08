Return-Path: <bounce+64575+41076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFF8339FFE0
	for <lists@lfdr.de>; Tue,  8 Jun 2021 20:40:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WoZpYY4521862x3Xacop5TT9; Tue, 08 Jun 2021 11:40:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.910.1623177628122118647
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Jun 2021 11:40:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 284471 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.194-rc1_e0814e7f9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Jun 2021 18:40:27 +0000
Message-ID: <01010179eced061d-24c42381-966c-416a-9de6-f0ac99a0a111-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cgh5ia0m9vQvQn12aJmdIrUTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623177628;
 bh=F9PbK7GMZjwzNtiscSnUIypQv/ztaM80urKEQ3JY54s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K6OQctSuweLtHOtNLBfe2jUEVhSNW0IFNwN+kqt9mjLaRmztASsyFf8vF1Z0twZJCDY
 kcYlLhEcYaVbrD8uXM3vHZoTKKQwJ0XhId2eN2LpsSqRUP7hBiFh/uthgvHLqpciNfLm0
 N7DCX5rK2b5GOE+FXHT1pblbA3aRh7wHO0E=


Hello,

The job with ID # 284471 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/284471




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.194-rc1_e0814e7f9_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-06-08 18:35:28 (+0000 UTC)
Started: 2021-06-08 18:35:46 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/284471/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/284471/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 150.5200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case http-download: Test passed
Measurement: 11.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41076): https://lists.cip-project.org/g/cip-testing-results/message/41076
Mute This Topic: https://lists.cip-project.org/mt/83403054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


