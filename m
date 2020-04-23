Return-Path: <bounce+64575+11669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CED8F1B69F0
	for <lists@lfdr.de>; Fri, 24 Apr 2020 01:36:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4xixYY4521862xn7PmTXa3QX; Thu, 23 Apr 2020 16:36:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2702.1587684975900145605
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Apr 2020 16:36:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15230 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.118-cip24_abfe3caf8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Apr 2020 23:36:14 +0000
Message-ID: <01010171a9662079-85030f8f-efad-45a8-b71f-05dad5fe6ef1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wRy2BOfNsOMv5bbpNI6Use2Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587684976;
 bh=y/fmi/egClOswVezDyZLrknCHGxeAx2fUT7XnR6d/Eg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jnfFcqOcImeoDsCpih5m26412NMBPONw6DRppC1+G6iqU+PRhCBPg/c/uoa99YBpNcl
 +li8sSXTX+Wu1ydocb9UU8mlphkPzcLzzLCGkNuN2igD/0YaFCbqoCb2qg30oEe0D2pdI
 nTWrH+Z+2Jg0l77MAhAppR4ZVeIAnZV1KI8=


Hello,

The job with ID # 15230 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15230




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.118-cip24_abfe3caf8_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-04-23 23:33:25 (+0000 UTC)
Started: 2020-04-23 23:33:29 (+0000 UTC)
Finished: 2020-04-23 23:36:14 (+0000 UTC)
Duration: 0:02:45.378393

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15230/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15230/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2000000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 68.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.6000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11669): https://lists.cip-project.org/g/cip-testing-results/message/11669
Mute This Topic: https://lists.cip-project.org/mt/73230611/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

