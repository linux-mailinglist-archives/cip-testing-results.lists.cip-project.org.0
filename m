Return-Path: <bounce+64575+16152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB298226714
	for <lists@lfdr.de>; Mon, 20 Jul 2020 18:08:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tK88YY4521862xbs6DhCqL6K; Mon, 20 Jul 2020 09:08:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.41526.1595261324957769139
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 09:08:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29955 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_ecea46f8_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 16:08:44 +0000
Message-ID: <010101736cfc0b29-183890ba-7b99-4e3e-83ac-7e2b5b0156dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wIASLcvgftZ6LMr9Ae7TLnMHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595261325;
 bh=UPLZ8eso98VAtnBEn1CEvWlu2Ev3/lxfGgm3hSyjc5M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QVyLNb1hGw6/w8uMR/RMMGL+6wKgXJwwsc+mvFvusKPBaDTrLS0aMIlsuRTGKL+Ry6F
 hwscjI7RCx83A53FLhp0IVRIWo1K4oAkupPFXoKNlf5xDa+gWaJbeUKhjT0ZoYZlkLyRA
 b3wfoZYoXSJ83J1IN+o2BUXHxOQyL83VeIE=


Hello,

The job with ID # 29955 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29955




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_ecea46f8_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-20 16:07:04 (+0000 UTC)
Started: 2020-07-20 16:07:14 (+0000 UTC)
Finished: 2020-07-20 16:08:43 (+0000 UTC)
Duration: 0:01:29

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/29955/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29955/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.8800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16152): https://lists.cip-project.org/g/cip-testing-results/message/16152
Mute This Topic: https://lists.cip-project.org/mt/75684900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

