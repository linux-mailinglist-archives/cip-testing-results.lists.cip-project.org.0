Return-Path: <bounce+64575+18265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2645A2561C4
	for <lists@lfdr.de>; Fri, 28 Aug 2020 21:59:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MhgHYY4521862x8OhgMJUyec; Fri, 28 Aug 2020 12:59:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2892.1598644789451163477
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 12:59:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30290 linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_5ad6fa665_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 19:59:48 +0000
Message-ID: <0101017436a79d8f-a2082989-6355-4b94-8af9-9691302871a4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TIxmARs3oBtjysPtbncUq3kAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598644789;
 bh=hkEm8a1hjx5qiXRaxFbmKvs0jFv7I9wZvwjJI7aivU4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pROTQZjxAUzK82Bn8IaJ7pxKeUpLedq5YrsBVOotnClcjjAKReNSJ6ugthxlZAuvzxe
 8l4xPF/swB5CtVXY9YTfQjNe0opWThDlOzz1JIRGTqd+rpBrRpK4Ipcxt9HQkJyvZVPFR
 de5qJsgUtDzucXk860iKvoj581FEXMyaHdY=


Hello,

The job with ID # 30290 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30290




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.140-cip33_5ad6fa665_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-08-28 19:56:26 (+0000 UTC)
Started: 2020-08-28 19:56:45 (+0000 UTC)
Finished: 2020-08-28 19:59:48 (+0000 UTC)
Duration: 0:03:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30290/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30290/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 73.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5600000000 seconds
Test Case http-download: Test passed
Measurement: 6.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18265): https://lists.cip-project.org/g/cip-testing-results/message/18265
Mute This Topic: https://lists.cip-project.org/mt/76482082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

