Return-Path: <bounce+64575+27390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0085301FC9
	for <lists@lfdr.de>; Mon, 25 Jan 2021 01:48:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HJTfYY4521862x5eAihKDuoE; Sun, 24 Jan 2021 16:48:53 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.30061.1611535732771383654
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Jan 2021 16:48:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148240 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.170-cip42_c01e06e8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 00:48:51 +0000
Message-ID: <010101773703cc82-baa0b351-edf1-4af2-b307-451ed54db2ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ahNDLK5W3FcByt4zfKvxRzRIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611535733;
 bh=pedTtQb/dkoitVGbXr7ns5MXGgtSEyoUUiERoEtpVXU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WxkpiwBUz1NgCpzEOgzht63064hYvdhlEv0dSs9scPzbTWpMVkxSKz33vV6eIfOF7M3
 d2TDqWASQgG1HHWnuXfrQVVjOarv9j0ThgpeWk7F/LkTJSaK2whKRh+zBYjJsMBVNZlX0
 V1BM9tt81tRE7FW1kMBJsjhyq7IruXtkRig=


Hello,

The job with ID # 148240 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148240




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.170-cip42_c01e06e8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-01-25 00:11:17 (+0000 UTC)
Started: 2021-01-25 00:43:29 (+0000 UTC)
Finished: 2021-01-25 00:48:51 (+0000 UTC)
Duration: 0:05:22

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/148240/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148240/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 52.5800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 154.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 153.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27390): https://lists.cip-project.org/g/cip-testing-results/message/27390
Mute This Topic: https://lists.cip-project.org/mt/80093283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


