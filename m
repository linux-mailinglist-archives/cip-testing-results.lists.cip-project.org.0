Return-Path: <bounce+64575+60086+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF429424F49
	for <lists@lfdr.de>; Thu,  7 Oct 2021 10:27:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iBaxYY4521862xaY9DUsLpOt; Thu, 07 Oct 2021 01:27:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8841.1633595275009100193
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Oct 2021 01:27:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 460015 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.287-cip63_e6900f7d_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Oct 2021 08:27:54 +0000
Message-ID: <0101017c59ddb36a-3c6bcc56-43ad-4d57-8141-73208b2f5263-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TTbLIqqmg67DGIBQXNhuj4Rfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633595275;
 bh=vRtTCD7zw4EU4gfWnRdeGO+b1xaE4RM2uhONm3sox3o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=R78jrxIGFtM6gfEAgoecqp8JOV1mfuk665P0I8T1196BC1Nv4Xo8iGmT5AoORsZ+du8
 1Zyo1U8RUvPDQ9DKWk00UyYxmvCUC7xNH/+R4jalf8WIFo9g4qSTA+X4hFjvsn2YZDkBu
 FnNjMCrJBjQnHtaR76wXvVP1nl+H+pMeZog=


Hello,

The job with ID # 460015 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/460015




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.287-cip63_e6900f7d_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-10-07 08:21:24 (+0000 UTC)
Started: 2021-10-07 08:23:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/460015/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 137.8800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9400000000 seconds
Test Case http-download: Test passed
Measurement: 15.3800000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/460015/1_ltp-math-tests
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
View/Reply Online (#60086): https://lists.cip-project.org/g/cip-testing-results/message/60086
Mute This Topic: https://lists.cip-project.org/mt/86140275/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


