Return-Path: <bounce+64575+25475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 698C62E7E40
	for <lists@lfdr.de>; Thu, 31 Dec 2020 06:36:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id woYxYY4521862xJ23B58QEm1; Wed, 30 Dec 2020 21:36:33 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.17653.1609392993674318735
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Dec 2020 21:36:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128391 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.164-cip40_29786fabe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Dec 2020 05:36:32 +0000
Message-ID: <01010176b74c31c9-93d35dd9-3311-4ebc-8286-968dbb539f2e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uGUs2f8ZuoY0ByLhCj4Q6S9rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609392993;
 bh=a6fGT6p/WM9BHwMLiIrdFqSEk5+MKsnPtstfHMVKrec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IsIEHMQvucHx8iSrKm76QF6guUQN1IgwDlemhz9Jar8jV3wAMRhPh/+pJndOqSforMY
 efcVEIjlKbmyT5BYEIUyBQrwgdU71ylmu2Du97tl4KQr0DSx9FcL5JI1S1l3FxaVo2aS/
 C+SKz49zMUTKr78XjFOkZKZiYVcvo/p3oGo=


Hello,

The job with ID # 128391 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128391




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.164-cip40_29786fabe_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-12-31 05:16:09 (+0000 UTC)
Started: 2020-12-31 05:30:54 (+0000 UTC)
Finished: 2020-12-31 05:36:32 (+0000 UTC)
Duration: 0:05:38

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/128391/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/128391/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 77.6400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 143.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 142.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25475): https://lists.cip-project.org/g/cip-testing-results/message/25475
Mute This Topic: https://lists.cip-project.org/mt/79329673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


