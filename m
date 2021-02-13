Return-Path: <bounce+64575+28916+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2E3E31ACA1
	for <lists@lfdr.de>; Sat, 13 Feb 2021 16:33:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id y3TmYY4521862x8IQc9g4UvT; Sat, 13 Feb 2021 07:33:54 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.4505.1613230434079337928
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 07:33:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162734 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.176-cip42_eb53c4216_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 15:33:53 +0000
Message-ID: <010101779c06e300-0b9e2385-a9ef-461d-9aa1-0050fb2d6803-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p2nJSrCBSmUTu7uRrSCiuLVOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613230434;
 bh=zZz9KHY/z8gFLS3Jgy7Xl/du6L4VYNAawIyBGJK2HVc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bg6WDEjW0DuTriFfl0T6zuPY3U+tdH4/uy7KB92nxMFIto6AzAwaaDDwJ2nk9wAnaMi
 2GfQ2fVZ1ZYNNcQCcG/KDSSFTDiQ3Ese68cGDGH1sjk43spsAix+470BnMTrERv8bKZ2s
 k4Gxf0ATh8uBSMTsobRx2PgW0R8sMhxbqAk=


Hello,

The job with ID # 162734 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162734




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.176-cip42_eb53c4216_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
Submitted: 2021-02-13 14:41:40 (+0000 UTC)
Started: 2021-02-13 15:23:29 (+0000 UTC)
Finished: 2021-02-13 15:33:52 (+0000 UTC)
Duration: 0:10:23

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/162734/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/162734/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 276.1700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 226.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 220.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28916): https://lists.cip-project.org/g/cip-testing-results/message/28916
Mute This Topic: https://lists.cip-project.org/mt/80610485/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


