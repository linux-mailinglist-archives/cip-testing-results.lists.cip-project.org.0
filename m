Return-Path: <bounce+64575+22608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FF0A2A7D38
	for <lists@lfdr.de>; Thu,  5 Nov 2020 12:37:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UXQpYY4521862xdG69HAt3L0; Thu, 05 Nov 2020 03:37:36 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6208.1604576255967593153
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 03:37:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81636 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.155-cip37_6e9445cbd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 11:37:34 +0000
Message-ID: <0101017598329b6f-dae85b32-0528-48c6-bc15-b17b33f9a959-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 16vqLqNGaveyy7N1560X5ouKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604576256;
 bh=q5QLlkNru48VjwXKVEFIyK0bHFCiFGG9gU2152ef9iQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RLRt0bMOAmt3PzX0Xuzz1MvKLfMmYMYAYiPq/R+IBU5c6/jyViJMERrsm//GT9cwYIm
 wL3DqAhpGT+xEQvkhJBoSNbB5P/kbLEYOL3g8xTuzBL5Oo02WEo0zXtQPWmy3PMWAF5Hl
 TeYe9npyWiourXFQyDmOXKvNqWRu5LNUCN8=


Hello,

The job with ID # 81636 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81636




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.155-cip37_6e9445cbd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-11-05 11:23:25 (+0000 UTC)
Started: 2020-11-05 11:31:44 (+0000 UTC)
Finished: 2020-11-05 11:37:34 (+0000 UTC)
Duration: 0:05:50

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/81636/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/81636/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 87.3900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 151.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 149.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 7.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22608): https://lists.cip-project.org/g/cip-testing-results/message/22608
Mute This Topic: https://lists.cip-project.org/mt/78048759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


