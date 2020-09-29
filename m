Return-Path: <bounce+64575+20059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3B0E927DC61
	for <lists@lfdr.de>; Wed, 30 Sep 2020 00:59:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jRpZYY4521862xcK3UxSxw1d; Tue, 29 Sep 2020 15:59:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2748.1601420365536021261
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Sep 2020 15:59:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 50960 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Sep 2020 22:59:24 +0000
Message-ID: <01010174dc178acc-687cd3fa-a29c-458e-bcd6-a6ba3319fbe7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WvoRP32LyHXGkOr9jppI5gJyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601420366;
 bh=c08Y4C6gZHAhwjQ9mVHB3CkWbkLXTJIYwz81TBFBZ3o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xGM0aAIeBULnBygG/A6Yrp0/+IjgfpSuR+m3HyGpstLllfF7diro1j3bx2mc0mrWxpR
 jB7Ok4Xx8vgarAzqG6eShjPm87yKEZ8Bobii/sV1GG465de8sdQPgOeklpajS2wPYyuSm
 bXlWvupI/Un3O4jhCCiW/FsjVifDSiqbbUI=


Hello,

The job with ID # 50960 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/50960


Job error: auto-login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.148-cip35_ef19c2ea0_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
Submitted: 2020-09-28 00:35:45 (+0000 UTC)
Started: 2020-09-29 22:52:49 (+0000 UTC)
Finished: 2020-09-29 22:59:24 (+0000 UTC)
Duration: 0:06:34

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/50960/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6000000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.1700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20059): https://lists.cip-project.org/g/cip-testing-results/message/20059
Mute This Topic: https://lists.cip-project.org/mt/77207737/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


