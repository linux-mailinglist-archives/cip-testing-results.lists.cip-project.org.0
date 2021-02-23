Return-Path: <bounce+64575+29544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30056322E34
	for <lists@lfdr.de>; Tue, 23 Feb 2021 17:02:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8Cp6YY4521862xLnb5HIA7dh; Tue, 23 Feb 2021 08:02:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.11939.1614096144393134085
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 08:02:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165091 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.177-cip43_55d03ca9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 16:02:23 +0000
Message-ID: <01010177cfa09482-b543f77b-571a-43e8-a808-bee442724db4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rRmEGJbI00PaBXrQolDnKGM0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614096144;
 bh=A6SZKfZ0+8MOu7BtthwNS1x2j1BT1trA9htSL3Aks6k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kWoQ3MN1u22hWeue5kMvpH93bckEtFWlrlbNnlvI3sRfSU3zDnQSSmcqQ+LDWT5dcEE
 BT2+6aoYwLMMYLy31Dx62yHkBMMzC25ErCl1YNu0SI5oRkad5p3WB+xfPovohxwSTu9Br
 n3M24uEwuMuCAeJkBm6qcRTVGpsyMf6L7GY=


Hello,

The job with ID # 165091 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165091




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.177-cip43_55d03ca9f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-02-23 15:26:46 (+0000 UTC)
Started: 2021-02-23 15:55:31 (+0000 UTC)
Finished: 2021-02-23 16:02:23 (+0000 UTC)
Duration: 0:06:51

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/165091/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/165091/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 118.6100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 148.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 146.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 13.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29544): https://lists.cip-project.org/g/cip-testing-results/message/29544
Mute This Topic: https://lists.cip-project.org/mt/80854181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


