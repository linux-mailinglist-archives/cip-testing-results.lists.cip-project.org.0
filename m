Return-Path: <bounce+64575+29751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2B9E325DAD
	for <lists@lfdr.de>; Fri, 26 Feb 2021 07:47:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HqwDYY4521862x0zBVv20sh5; Thu, 25 Feb 2021 22:47:30 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5980.1614322049939497583
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 22:47:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166082 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.177-cip43_55d03ca9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Feb 2021 06:47:28 +0000
Message-ID: <01010177dd179f5b-54c9359e-0f4d-466e-ac46-7403169f61c0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.26-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Axx2SlQJepmYKpYHgJ3IQTsex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614322050;
 bh=LQB10i24bY1ZSVvV+Mf4lDCzZsKsuBAJiuNvA7S7vdc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TNoYtqpDw6+gkp1Xjp3uQuO0FVuLCd+d2Ro2XSdSW4gPK5oD5bhtioTHOH/qYPmTvn3
 L8OjFV8kwXu7eBUEBmsoFvr5fWLlOsMAKvq/ZIw9qUeQu03fNVeZpWuVbFwNbmagEk2NH
 haZlnV1j+pNxQa30wDW4huCDUSd14zMQDQE=


Hello,

The job with ID # 166082 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166082




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.177-cip43_55d03ca9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-02-26 06:26:29 (+0000 UTC)
Started: 2021-02-26 06:41:25 (+0000 UTC)
Finished: 2021-02-26 06:47:28 (+0000 UTC)
Duration: 0:06:02

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/166082/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/166082/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 71.1900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 126.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 125.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0700000000 seconds
Test Case http-download: Test passed
Measurement: 11.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29751): https://lists.cip-project.org/g/cip-testing-results/message/29751
Mute This Topic: https://lists.cip-project.org/mt/80921962/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


