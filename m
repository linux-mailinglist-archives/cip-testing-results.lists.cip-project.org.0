Return-Path: <bounce+64575+17239+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62B2623ED17
	for <lists@lfdr.de>; Fri,  7 Aug 2020 14:07:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J8z7YY4521862xiOpqXWvDjZ; Fri, 07 Aug 2020 05:07:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4696.1596802048633623488
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 05:07:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17244 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 12:07:27 +0000
Message-ID: <01010173c8d19f66-9a268211-0185-4f28-b224-8538f188d595-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KjnfbLC72UpLwVr0RFoEucBzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596802049;
 bh=Xsqb/9ire/IW56HqLiGisOCQUHXnwcK9ciZNn3w4pjM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hZdooFVmbWRnBiHOnmt2zZdF+lYhr7xPeLfQFtuddP2bSkry6M/bSwnf36tAruop/ej
 SLlsQTEsTwM/3haSltuOHYe5+jpO4VBUp9MntKhVPJWh3xawFRxBNyO8njUiJVD30FXdP
 LCZ22QNMzGrSbbNzhLC372vSliZGJUoknvE=


Hello,

The job with ID # 17244 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17244




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
Submitted: 2020-06-03 17:16:50 (+0000 UTC)
Started: 2020-08-07 11:16:24 (+0000 UTC)
Finished: 2020-08-07 12:07:27 (+0000 UTC)
Duration: 0:51:03

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17244/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 2736.0700000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 2736.0700000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 2728.3700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 152.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 149.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 22.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17239): https://lists.cip-project.org/g/cip-testing-results/message/17239
Mute This Topic: https://lists.cip-project.org/mt/76047458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

