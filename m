Return-Path: <bounce+64575+13435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BACF1E8131
	for <lists@lfdr.de>; Fri, 29 May 2020 17:06:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aPE5YY4521862xTts3HPcOBu; Fri, 29 May 2020 08:06:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.36628.1590764766410092753
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 May 2020 08:06:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17007 v4.19.124-cip27-rt11_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27-rt11_04f5d2070_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 May 2020 15:06:05 +0000
Message-ID: <0101017260f80189-ece1b37e-e3be-4675-b5e1-23ee663c3079-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lsRlsWWhWgtoXGyJFCebtIBHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590764766;
 bh=RSbiC0zLXRn6L6dIkrlGaV/zIVYz6WOKDaF005CI410=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FKiX/LNQXicdsB01DnnQd2LLHlj76QrPitYG/K5oMSw7YuKP/hx0Pei8U0GG3LnU1XK
 X7TtmHkg0VeAspbIKbwAUhpztZGlRtB7bVVyodP5xL3cUzSqCbKI2+ivvZDY/GD6vsLyi
 WvizA0RdeulHoyX25pqvQuv+ch6CU6tJq2I=


Hello,

The job with ID # 17007 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17007




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.124-cip27-rt11_zImage_siemens_de0-nano-soc_defconfig_4.19.124-cip27-rt11_04f5d2070_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-05-29 15:03:25 (+0000 UTC)
Started: 2020-05-29 15:03:43 (+0000 UTC)
Finished: 2020-05-29 15:06:05 (+0000 UTC)
Duration: 0:02:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17007/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17007/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.8200000000 seconds
Test Case http-download: Test passed
Measurement: 1.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13435): https://lists.cip-project.org/g/cip-testing-results/message/13435
Mute This Topic: https://lists.cip-project.org/mt/74545638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

