Return-Path: <bounce+64575+16662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E16C22E27C
	for <lists@lfdr.de>; Sun, 26 Jul 2020 22:20:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id P9O2YY4521862xHiiGCeJvtq; Sun, 26 Jul 2020 13:20:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.36377.1595794813397409559
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jul 2020 13:20:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33394 v4.19.134-cip31-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.134-cip31_1021da01d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jul 2020 20:20:12 +0000
Message-ID: <010101738cc86e8c-8ffebfd8-a9fa-4355-a4d2-29bd17e2931c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SpAmnN3nSlFvbbPXYBuG88aCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595794813;
 bh=IVOiZtFmb+mE4cYBb9UBcOXAZyOnwF39jchZ4e9yGOY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fkXWEfxVZ+6/ljZurbtrgjancBVtZYxK2awFiK/2xpyHEk4L7qi6+SvMraG1gmsFnf0
 lzaGbbCxirhb5qxcEWTjaOai+yLRTQB+p1kEjhZ88gtrHm0ussviKt/NPpXhLRbPCqOqG
 Ox5mdfF4HLAo263aN8CODvoaCPKgLqWC4C0=


Hello,

The job with ID # 33394 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33394




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.134-cip31-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.134-cip31_1021da01d_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-07-26 20:17:37 (+0000 UTC)
Started: 2020-07-26 20:17:53 (+0000 UTC)
Finished: 2020-07-26 20:20:12 (+0000 UTC)
Duration: 0:02:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/33394/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/33394/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16662): https://lists.cip-project.org/g/cip-testing-results/message/16662
Mute This Topic: https://lists.cip-project.org/mt/75810007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

