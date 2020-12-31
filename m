Return-Path: <bounce+64575+25482+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E828A2E7E58
	for <lists@lfdr.de>; Thu, 31 Dec 2020 07:07:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7A4sYY4521862xJG31x9nhzG; Wed, 30 Dec 2020 22:07:45 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.17956.1609394865155889297
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Dec 2020 22:07:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128399 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.164-cip40_29786fabe_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Dec 2020 06:07:44 +0000
Message-ID: <01010176b768bffb-13899ead-968c-4a2b-96ca-ff4d4fb89161-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WnCQR9cHqhKkJ8YBzHVvjS6Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609394865;
 bh=4OAwrZP/vlI1mSc1O77GnFdlkEAod1rVLnuOY05lVxM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=g+f0cZpyYuvE0QaFM0Gq0huGsYJ1uHQiSkzIEDT4vajmRIJhg8gNn+dOYpegVSo8nnV
 +CSxsP5vdN4WFscV0tl2kCU3TYY/VODXe3gk7KfKw9I/uU9VuVOdNtc+t72hiSB1ZzO9b
 IC+Ut8GZU5NAYJ7goFu/LqGSQ6gNcCef1B8=


Hello,

The job with ID # 128399 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128399




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.164-cip40_29786fabe_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-math-tests
Submitted: 2020-12-31 05:16:29 (+0000 UTC)
Started: 2020-12-31 06:06:13 (+0000 UTC)
Finished: 2020-12-31 06:07:43 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/128399/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/128399/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 12.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 13.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 15.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25482): https://lists.cip-project.org/g/cip-testing-results/message/25482
Mute This Topic: https://lists.cip-project.org/mt/79329893/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


