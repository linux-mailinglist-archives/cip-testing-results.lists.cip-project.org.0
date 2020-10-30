Return-Path: <bounce+64575+22200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id D13AF2A0427
	for <lists@lfdr.de>; Fri, 30 Oct 2020 12:30:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DOHLYY4521862x8REP1KCzeP; Fri, 30 Oct 2020 04:30:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.12355.1604057443107277895
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 04:30:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77149 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37_c7954f0a6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 11:30:42 +0000
Message-ID: <0101017579462832-1eebee58-b19f-4c26-a049-00d1c6be124e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HAcrnqRbKuHSNfG7VEBNaTZex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604057443;
 bh=GlM+fNGHon+Pep8ijWRXtkwfWA9MayE8iIuY4jgG75I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VC9+6lDNJeJlqXfgMAgWZHjEdEGNfsHmYc1nTRQ2yylOd9ccSNKw1jvCACmg8uYPFey
 BSNOci7jiltQVjitnYNzlHPPdl68RoDXXRF/ZSg9bDAKyVZ46+v/fAm0w+aTryw3I8kYE
 Z/80C2btvogmR86er+GwXyW15L7KK7sRBug=


Hello,

The job with ID # 77149 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77149




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.152-cip37_c7954f0a6_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-10-30 11:28:07 (+0000 UTC)
Started: 2020-10-30 11:28:09 (+0000 UTC)
Finished: 2020-10-30 11:30:42 (+0000 UTC)
Duration: 0:02:33

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77149/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77149/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 19.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22200): https://lists.cip-project.org/g/cip-testing-results/message/22200
Mute This Topic: https://lists.cip-project.org/mt/77909673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


