Return-Path: <bounce+64575+28840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01C4E31AA8C
	for <lists@lfdr.de>; Sat, 13 Feb 2021 09:45:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OE6oYY4521862xf2LDndU0cC; Sat, 13 Feb 2021 00:45:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1233.1613205952048050374
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 00:45:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162636 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 08:45:51 +0000
Message-ID: <010101779a915256-87f5e25b-fca4-4f89-9e0a-2aea5ac90cf2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3HT1XIXgZGyWCA22X15ZP6Kkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613205952;
 bh=zFrX9UWipLXIEIFNak6xU+gm+dr3Kn2UbeXg5ZY9L/U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kHGYqrGkjznKLErIUYokaiOrUJVpFy1g8GJWc5Qlkysh8yxnuZnj7utokHR1xNFTovz
 FVqtcx90p3720mj0j5+gGmIE/UI78ufWLAMD3B2Aw1Z2v0KQBcmFwhEEiqWS7b4Roqvgd
 URkqdngNQGub7rE74Xm4jzpAAnH7BnckrmA=


Hello,

The job with ID # 162636 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162636




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-02-13 08:00:41 (+0000 UTC)
Started: 2021-02-13 08:39:51 (+0000 UTC)
Finished: 2021-02-13 08:45:50 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/162636/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/162636/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 99.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 141.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 141.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28840): https://lists.cip-project.org/g/cip-testing-results/message/28840
Mute This Topic: https://lists.cip-project.org/mt/80605050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


