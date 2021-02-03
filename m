Return-Path: <bounce+64575+28150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B170730E7A8
	for <lists@lfdr.de>; Thu,  4 Feb 2021 00:43:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZSGOYY4521862xjnHLEE0ZDT; Wed, 03 Feb 2021 15:43:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.571.1612395791014241418
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 15:43:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157381 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.173-cip42_278972001_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Feb 2021 23:43:10 +0000
Message-ID: <010101776a473ef0-5c8cd651-f092-4d25-8506-5311e5d853c5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WNqTR4NlsmGNG54TC4U1sctpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612395791;
 bh=5Jt8tg3rJeIT/Dq++q3UsiUiDLUxN3QCKWjX0P20OFI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F9drH4xCHN9v2307GQHUzC5ppG7DYMTLDRF1RbfLMVcbT4/daIOfT/AmGicc83ulzJ0
 JACMpS5kJg/ZpDQ4DEAuNBz0uyLduqcvYnroKWtl93iObdWzkGhtjJW/xXJo0YNqtsMpV
 7LTRLPd+sUg3Dksky+haBNIuZxzH3xBHiPQ=


Hello,

The job with ID # 157381 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157381




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.173-cip42_278972001_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2021-02-03 23:30:34 (+0000 UTC)
Started: 2021-02-03 23:30:49 (+0000 UTC)
Finished: 2021-02-03 23:43:09 (+0000 UTC)
Duration: 0:12:20

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/157381/2_ltp-dio-tests
Test Case dio30: Test skipped
Test Case dio29: Test skipped
Test Case dio28: Test skipped
Test Case dio27: Test skipped
Test Case dio26: Test skipped
Test Case dio25: Test skipped
Test Case dio24: Test skipped
Test Case dio23: Test skipped
Test Case dio22: Test skipped
Test Case dio21: Test skipped
Test Case dio20: Test skipped
Test Case dio19: Test skipped
Test Case dio18: Test skipped
Test Case dio17: Test skipped
Test Case dio16: Test skipped
Test Case dio15: Test skipped
Test Case dio14: Test skipped
Test Case dio13: Test skipped
Test Case dio12: Test skipped
Test Case dio11: Test passed
Test Case dio10: Test skipped
Test Case dio09: Test passed
Test Case dio08: Test passed
Test Case dio07: Test passed
Test Case dio06: Test passed
Test Case dio05: Test passed
Test Case dio04: Test passed
Test Case dio03: Test passed
Test Case dio02: Test passed
Test Case dio01: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/157381/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157381/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 323.0300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 46.1200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 109.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 37.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 41.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 20.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28150): https://lists.cip-project.org/g/cip-testing-results/message/28150
Mute This Topic: https://lists.cip-project.org/mt/80368449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


