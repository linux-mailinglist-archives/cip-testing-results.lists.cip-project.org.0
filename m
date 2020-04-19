Return-Path: <bounce+64575+11350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AFD671AF962
	for <lists@lfdr.de>; Sun, 19 Apr 2020 12:43:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IiQtYY4521862x00jK8iJhOp; Sun, 19 Apr 2020 03:43:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.14556.1587292994051976714
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Apr 2020 03:43:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14820 ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.115-cip24-rt8_c28802a0c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Apr 2020 10:43:13 +0000
Message-ID: <010101719208f7a2-fb39ca23-7d35-490a-adf9-3b2087de53ad-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qYK52gVuIhuEb1C1OFFzF12Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587292994;
 bh=chpr1qnsIyaNIXnqtlu9cy+7UDmd04gBIsLCwgCk1bQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NUFD1QTVTxyZqioJdGdTlcq7j8jeFLXaU78M/JHjXnXXSObWgsq57SbfQoZdbLHf0Yh
 CUGaEyzLkOnDUDMwEy4SGe+I13WW8tXX7aBpBs7QYGz2Er64RQbYv5wZoAVUXc2XpnBKk
 COzrbqZuEnRsKTfw2E0VXjEkDA+L+WVB61s=


Hello,

The job with ID # 14820 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14820




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_zImage_siemens_de0-nano-soc_defconfig_4.19.115-cip24-rt8_c28802a0c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-04-19 10:40:32 (+0000 UTC)
Started: 2020-04-19 10:40:52 (+0000 UTC)
Finished: 2020-04-19 10:43:13 (+0000 UTC)
Duration: 0:02:20.601892

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14820/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14820/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11350): https://lists.cip-project.org/g/cip-testing-results/message/11350
Mute This Topic: https://lists.cip-project.org/mt/73125454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

