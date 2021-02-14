Return-Path: <bounce+64575+28936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E05C31AEE5
	for <lists@lfdr.de>; Sun, 14 Feb 2021 05:40:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yvt4YY4521862xODj1VoyaWY; Sat, 13 Feb 2021 20:40:18 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.13251.1613277618661260038
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 20:40:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162903 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 04:40:17 +0000
Message-ID: <010101779ed6ddd2-04781680-be04-4bab-a524-87bcfd9f9a9f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rKE4xuMxNRykO9n196TX58ewx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613277618;
 bh=bQ78vMhZlPoIxi3FSUFK+vHTHSon+9k0DCRwO7+YTGs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WJq9YDIsJccq1C/CGHJaYNgGLr3Bq9IC4W5bqRzrA9pK1IiSPtvrTfmPAI5SQhRLeXs
 VLL0+E+sPN3xn6PvW3NlRDfQnIZs8aa6kQqjJGykMmrA3y0fQjHKmtwPAMMDhRrHl8c6L
 6+JIdO/mMxZG0Lp0qe6z6l4Xluk3/BKLuRM=


Hello,

The job with ID # 162903 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162903




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.175-cip42_d72a10d0a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-02-14 03:58:12 (+0000 UTC)
Started: 2021-02-14 04:34:14 (+0000 UTC)
Finished: 2021-02-14 04:40:17 (+0000 UTC)
Duration: 0:06:02

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/162903/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/162903/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 141.4700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 102.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28936): https://lists.cip-project.org/g/cip-testing-results/message/28936
Mute This Topic: https://lists.cip-project.org/mt/80625230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


