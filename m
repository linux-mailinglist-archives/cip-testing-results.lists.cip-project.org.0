Return-Path: <bounce+64575+19623+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00A5627660D
	for <lists@lfdr.de>; Thu, 24 Sep 2020 03:51:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sTgaYY4521862x0oGvjkK1Lv; Wed, 23 Sep 2020 18:51:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6677.1600912307213030592
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 18:51:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48195 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.147-cip34_2dc4e2a96_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 01:51:46 +0000
Message-ID: <01010174bdcf3002-5c471b59-e9bd-49b8-b1a8-e57de1824595-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BUOzFlY2jcogr3HCTKJVqHDSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600912307;
 bh=2/x54J8vZmFtcf/MGqUzZzNoNzj2dCcnMDJveIRaoKs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M91T3pUd3uzvy8o4qjovIXkeDJ1vjam+SukYEEZ3rxWQd0czid3Gb91UwDc8egoZObi
 3ffHzI5drZ06dqVeysLzmr72sg6BTRhdhU/+roAMMEjcQFfOl1s/V2QI97YDu84CWjPYb
 iA6f2T2A9rHlvyCyfcqwjdXHCGEkDEefY6Q=


Hello,

The job with ID # 48195 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48195




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.147-cip34_2dc4e2a96_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-09-24 01:49:07 (+0000 UTC)
Started: 2020-09-24 01:49:25 (+0000 UTC)
Finished: 2020-09-24 01:51:46 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/48195/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/48195/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 22.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19623): https://lists.cip-project.org/g/cip-testing-results/message/19623
Mute This Topic: https://lists.cip-project.org/mt/77049270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


