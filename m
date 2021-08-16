Return-Path: <bounce+64575+51856+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F6F43ECFDE
	for <lists@lfdr.de>; Mon, 16 Aug 2021 10:02:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Kb1NYY4521862x2e0Tvxxk0k; Mon, 16 Aug 2021 01:02:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.21273.1629100975859842264
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 Aug 2021 01:02:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379335 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.204_59456c9cc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 Aug 2021 08:02:54 +0000
Message-ID: <0101017b4dfc22a9-f26eaaec-2036-49be-81e1-75475e772cc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e5fdZkdUxFlVazK0aUmk5sukx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629100976;
 bh=OpW8RdgWAb31TxkaOrfQkOKI9LY+mWMM8LfTjH/TzS4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SaJ3ioXQfMtkl6pXi4Af4rRNQxKz5kUq9RAgwSAiuVfSMbgN3hn5tt+ifvVZKjDpsPt
 7cNO/OoKe3m+xjRzk1H58nS1iCEY1rqRTQLvS/WtXv169M+rR6tj4M3A20bo87FCa9Nek
 lE77Vs2HNVbM1wciFNVb3zV9di5QTtJnIa0=


Hello,

The job with ID # 379335 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379335


Infrastructure error: bootloader-interrupt timed out after 413 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.204_59456c9cc_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-08-16 07:47:13 (+0000 UTC)
Started: 2021-08-16 07:47:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/379335/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case uboot-action: Test failed
Measurement: 413.7500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 413.4600000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 413.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 471.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 12.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51856): https://lists.cip-project.org/g/cip-testing-results/message/51856
Mute This Topic: https://lists.cip-project.org/mt/84918503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


