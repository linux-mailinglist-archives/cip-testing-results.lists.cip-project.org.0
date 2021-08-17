Return-Path: <bounce+64575+52050+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 953AA3EEA6E
	for <lists@lfdr.de>; Tue, 17 Aug 2021 12:00:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zv0mYY4521862xtPuyQpme1B; Tue, 17 Aug 2021 03:00:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.37109.1629194437382278734
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 03:00:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379660 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.204-cip54_c164c6eac_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 10:00:36 +0000
Message-ID: <0101017b538e3f2f-5acd5372-a0ea-473d-9dde-cb9e76e9da76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i40V01DoZnSHhAwd27SvXEa0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629194438;
 bh=/c+hfMm9wy0ZP93GIala3+BaagbjKGbjIFTz/00D2Hg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eX6mapfpsUV/9SRZXfknw1MLCQFdZ/RfPmxz2+dnhCU7aA+HlKNa9VDNO2p2fHp+jyn
 8GU1Ese8/8+vHOL+zAoM8GT0Fm6d0TDP4CO0vzF7bAg5nkmagqCnZm53HRHszcElT4gdC
 YmqErbSqoYgBnRUQklVcf+C0R6+y8hwacnc=


Hello,

The job with ID # 379660 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379660




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.204-cip54_c164c6eac_x86_cip_qemu_defconfig_smc
Submitted: 2021-08-17 09:19:23 (+0000 UTC)
Started: 2021-08-17 09:58:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/379660/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/379660/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.5500000000 seconds
Test Case login-action: Test passed
Measurement: 12.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4200000000 seconds
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52050): https://lists.cip-project.org/g/cip-testing-results/message/52050
Mute This Topic: https://lists.cip-project.org/mt/84944279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


