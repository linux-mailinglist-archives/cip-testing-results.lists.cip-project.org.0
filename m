Return-Path: <bounce+64575+30406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB6973301E2
	for <lists@lfdr.de>; Sun,  7 Mar 2021 15:14:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TlcmYY4521862xJqP5hcBPa7; Sun, 07 Mar 2021 06:14:08 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.21456.1615126447216276347
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 06:14:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173329 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.179-cip44_ba5b1baea_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 14:14:06 +0000
Message-ID: <010101780d09c00e-c6bd6886-d87a-44b4-96a5-ce626881825d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HRXPsRIsZYS6A67BwTlgAqY1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615126448;
 bh=0ca04W8pI0M1M4CFCgJ22otKeUl53YKEaBxhLyUZeJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jlH9CWpm4RwvJFX17uui5P+9V2k1zIfGvUK4d05hSWqVMmCOXWUjxSlq2+CgAqww38z
 JXyiIdGL74P5jE2+3rTKSa8CyYEj2TNR/S4frUKQhVSUb/a20/nOymYXj7fblWtICqB9c
 ampen8CFddn4S03pdusqbkvD6cjaeXSlV08=


Hello,

The job with ID # 173329 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173329




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.179-cip44_ba5b1baea_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-03-07 12:26:46 (+0000 UTC)
Started: 2021-03-07 14:09:45 (+0000 UTC)
Finished: 2021-03-07 14:14:05 (+0000 UTC)
Duration: 0:04:20

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/173329/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/173329/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 172.0800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.9100000000 seconds
Test Case http-download: Test passed
Measurement: 14.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30406): https://lists.cip-project.org/g/cip-testing-results/message/30406
Mute This Topic: https://lists.cip-project.org/mt/81149040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


