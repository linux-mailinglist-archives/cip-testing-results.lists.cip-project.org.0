Return-Path: <bounce+64575+28409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 194513125C9
	for <lists@lfdr.de>; Sun,  7 Feb 2021 17:09:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2MhRYY4521862xJkt4PHIz5v; Sun, 07 Feb 2021 08:09:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.21965.1612714187529699204
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 08:09:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160485 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.174-cip42_864d9a0c9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 16:09:46 +0000
Message-ID: <010101777d419845-5a9f24cd-74b6-4159-8b56-3224a23664ac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uQXZcSXuRTCiEePdQSJwcxBJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612714187;
 bh=ecvmdUA6KX9yMjv+yodwp5LANWvPi7Qr0obD/Gc/p9A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=is0kfiuPR92sY2MvkzMCsz2kL2uRq0X549NYFcIycRBCdDCY4GbmReslmm41rPkH86L
 aqli+5kJGH7pvHSlJ85hsZsM4lZDplY54nJ2wgrICocPN/1+qqNfNxBL/GVhmHDAOEcgg
 rc2pBN+dwZ9jUNA60E/4CPERNCq0UskTDG0=


Hello,

The job with ID # 160485 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160485




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.174-cip42_864d9a0c9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-02-07 15:35:41 (+0000 UTC)
Started: 2021-02-07 16:03:06 (+0000 UTC)
Finished: 2021-02-07 16:09:46 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/160485/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/160485/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 142.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 141.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 140.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28409): https://lists.cip-project.org/g/cip-testing-results/message/28409
Mute This Topic: https://lists.cip-project.org/mt/80455594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


