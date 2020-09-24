Return-Path: <bounce+64575+19683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B7C8B2768CD
	for <lists@lfdr.de>; Thu, 24 Sep 2020 08:20:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hLSZYY4521862x3K2p8Ye2qK; Wed, 23 Sep 2020 23:20:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10354.1600928412990489813
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Sep 2020 23:20:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 48354 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.147-cip34_2dc4e2a96_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Sep 2020 06:20:12 +0000
Message-ID: <01010174bec4f114-af88b932-d0c5-447a-9835-d445c8e42670-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oiceSssc1COJhslRubQg6Puix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600928413;
 bh=CwL7Z/CmImthZtZ5PU2gCJ/u3EXh8DhpXEhG8kTh0YI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nZSH5jKH8E6kiVpQ7F831JE900lT1Qp5fbmbpL2Mt3VZu6GM9Sh3ypk9U2Ielbj/vWT
 +TBTwa08FgNBOCQuSUWSbv3WjI7hRVT/Q89zC/YTBClwynAWTzGCL87V2rrurkwPma9V1
 shV9+lEku6ejdCsi+SiWQfWlkRvRkEfXk/Q=


Hello,

The job with ID # 48354 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/48354




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.147-cip34_2dc4e2a96_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_ltp-math-tests
Submitted: 2020-09-24 05:20:27 (+0000 UTC)
Started: 2020-09-24 06:16:56 (+0000 UTC)
Finished: 2020-09-24 06:20:11 (+0000 UTC)
Duration: 0:03:15

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/48354/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/48354/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 12.3300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 99.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 16.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19683): https://lists.cip-project.org/g/cip-testing-results/message/19683
Mute This Topic: https://lists.cip-project.org/mt/77052160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


