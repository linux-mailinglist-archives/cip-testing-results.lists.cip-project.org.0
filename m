Return-Path: <bounce+64575+16300+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6561E22A26B
	for <lists@lfdr.de>; Thu, 23 Jul 2020 00:34:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SXx6YY4521862xDRcdR1B797; Wed, 22 Jul 2020 15:34:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.471.1595457297737084173
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 15:34:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31061 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.134-cip30_f7edca9c7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 22:34:57 +0000
Message-ID: <0101017378aa5ac2-56c36f53-2c93-496f-952f-fc30c196067c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cju9FFr5yAZiLGY6QTkaYXmvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595457298;
 bh=sCykS5pPjwKXNbqtPymXhLYKUvmBHLwIpcNH/H7nOBw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jG+0IMIPrPe54Jll0/fXgG8uKruzfxp/k8ksXhcbNAKIWV3MvIxlu8SAnFnCmuB9+45
 tHqEcZTaH2+PlhGCF/M0rchPzJTKszh3dHWtOdIVOlRo+1Ba+gsJUu3ZAE+Y8ttQwDPOT
 ItPF4nGdKcjNT05K9HA7T9SApGiaYM/aYJk=


Hello,

The job with ID # 31061 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31061




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.134-cip30_f7edca9c7_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-07-22 22:31:44 (+0000 UTC)
Started: 2020-07-22 22:31:59 (+0000 UTC)
Finished: 2020-07-22 22:34:56 (+0000 UTC)
Duration: 0:02:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31061/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31061/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 70.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16300): https://lists.cip-project.org/g/cip-testing-results/message/16300
Mute This Topic: https://lists.cip-project.org/mt/75735460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

