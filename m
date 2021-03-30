Return-Path: <bounce+64575+32468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9751E34E9FD
	for <lists@lfdr.de>; Tue, 30 Mar 2021 16:12:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZNmvYY4521862xhNtnWWI5W2; Tue, 30 Mar 2021 07:12:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.5094.1617113535511727258
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 07:12:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 198132 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.184-cip46_cb8ec3218_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 14:12:14 +0000
Message-ID: <01010178837a4fe7-d2f9327d-490e-4a9d-b1a1-e11b164e82ee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xFL0w1Fp3fnSgUYRVO2ShtMvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617113541;
 bh=qYARB3Gs8/tjvxA344yL7C4Bzce9QaaVZGtPBZU40bw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r6WQ3Uw4wxKCoEiRRrhlSyLqYTgKYs5w+uPw4iUK+of0x2tUkaXdomDONBTqu8tYhL8
 Sydslmhfl8knAQKKoZGh7lDGe3CLlLgBauBWHJKjLcmVHu1Gmu/37jIh7AfLRSZayQyHL
 w7bOhJKag/o6FkIHsYI3J3n79I8qqVlMNng=


Hello,

The job with ID # 198132 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/198132




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.184-cip46_cb8ec3218_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-03-30 14:01:58 (+0000 UTC)
Started: 2021-03-30 14:07:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/198132/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/198132/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 147.6900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.4100000000 seconds
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32468): https://lists.cip-project.org/g/cip-testing-results/message/32468
Mute This Topic: https://lists.cip-project.org/mt/81722682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


