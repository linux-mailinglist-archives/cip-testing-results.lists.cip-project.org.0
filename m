Return-Path: <bounce+64575+60542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EED2B427A4F
	for <lists@lfdr.de>; Sat,  9 Oct 2021 14:52:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wzziYY4521862xyUs3RdNMeK; Sat, 09 Oct 2021 05:51:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6212.1633783918100608109
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Oct 2021 05:51:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 465608 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.288-cip63_8197dd21_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Oct 2021 12:51:57 +0000
Message-ID: <0101017c651c29db-33374d4e-4864-48d0-b5a0-9e1247154c38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t1kJxxya6Z7ybu0LwLXc8IgDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633783918;
 bh=KxYl//iOV5/WjAn3kooeFDQbuGi0x8oSLFWL/CqsM/8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lAZzSBgj6EZ42VEdV2Wskhbus6sGunsmf4GVcdjJJNPn6vCqFiw43R1TevIEZR7cens
 eKACS/s871l5onyGacqCvSZjDdwLdlYZnTCyqIy8OrwyD/TBRsngOGi+Wq5bHcyELyAA9
 LPVnwbtBgGtSrskiVIKoqke16HTYD8EnYWg=


Hello,

The job with ID # 465608 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/465608




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.288-cip63_8197dd21_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-10-09 12:45:32 (+0000 UTC)
Started: 2021-10-09 12:47:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/465608/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 169.1300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/465608/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60542): https://lists.cip-project.org/g/cip-testing-results/message/60542
Mute This Topic: https://lists.cip-project.org/mt/86192978/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


