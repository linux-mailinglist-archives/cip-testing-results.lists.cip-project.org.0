Return-Path: <bounce+64575+20897+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 562A828892E
	for <lists@lfdr.de>; Fri,  9 Oct 2020 14:48:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZgyXYY4521862xnHTbLXFRDd; Fri, 09 Oct 2020 05:48:32 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.12815.1602247681192354998
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 05:48:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61501 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_31b6505e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 12:48:32 +0000
Message-ID: <010101750d67ddf6-084508d7-ff65-45f5-ac24-84a6b4a9149e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ajPjRPuzudPmzF0NvtfCHFVjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602247712;
 bh=c8oTDDQJw2OByY/r5uXfCfkXkign15YBt5OZA9yymOY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bDTi+kfh393WJviqEvrXa4Q9KCn0bVqTA/RnaZeXhLiDbXO+KtG1cdG62fZR28Dv/Kw
 u/eAi10wIvz8GZ+zpALH9eAqddekJXiGUGm/+jQ9Zj+X5ja2Oz8yfzcXOFEFG0IyDNyvw
 9W0C5ogRNGgLRtsTkNpu4AykoeDlmwSvir0=


Hello,

The job with ID # 61501 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61501




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_31b6505e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2020-10-09 08:15:03 (+0000 UTC)
Started: 2020-10-09 12:44:26 (+0000 UTC)
Finished: 2020-10-09 12:48:32 (+0000 UTC)
Duration: 0:04:05

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/61501/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/61501/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 52.0000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 64.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 62.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20897): https://lists.cip-project.org/g/cip-testing-results/message/20897
Mute This Topic: https://lists.cip-project.org/mt/77403253/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


