Return-Path: <bounce+64575+20497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 086162832B7
	for <lists@lfdr.de>; Mon,  5 Oct 2020 11:04:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VADNYY4521862xD60V75446q; Mon, 05 Oct 2020 02:04:34 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.30555.1601888674372349640
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Oct 2020 02:04:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57840 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35-rt15_370622c46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Oct 2020 09:04:33 +0000
Message-ID: <01010174f8015fa4-3085a9b7-451e-48ff-ac8a-5778a8083688-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bY7BWzmEjgflvTg8f4g4PMe9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601888674;
 bh=Lo9iMdXXRgb7kkKTgqAHAsr5GGvwBIJLrzfS7jD51Fs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aC2Gllbygphn6PDtpHb3NOdbH1cH0n3BGesvsKi3BTIhmJghrMnQDKAaon1sylfievH
 JfLp4KkA1U2r7Z7b1Wnd2JKAqOgihn+2KjonqoWMKfO2VjobAfBU1zrsnrbZkuuUt+Duh
 8MjutGvPEO/JXnxvYnLNfO3YzdkBCEPC3/o=


Hello,

The job with ID # 57840 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57840


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35-rt15_370622c46_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
Submitted: 2020-10-05 08:56:35 (+0000 UTC)
Started: 2020-10-05 08:56:47 (+0000 UTC)
Finished: 2020-10-05 09:04:33 (+0000 UTC)
Duration: 0:07:46

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/57840/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.6100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 119.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 20.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20497): https://lists.cip-project.org/g/cip-testing-results/message/20497
Mute This Topic: https://lists.cip-project.org/mt/77314767/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


