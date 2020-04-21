Return-Path: <bounce+64575+11499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C1D4B1B2862
	for <lists@lfdr.de>; Tue, 21 Apr 2020 15:47:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wObqYY4521862x5IwkRvg32Q; Tue, 21 Apr 2020 06:47:30 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8919.1587476849580429281
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 06:47:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15006 ci-patersonc-linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.115-cip24-rt9_57b1602fc_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 13:47:28 +0000
Message-ID: <010101719cfe601f-6f4ebfcd-12e2-4d6b-9306-69408029f297-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X3NLwGVI3V81TvUPBNdHuKyDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587476850;
 bh=pD0IbZ/kLz6HlvPe+8yGUD2bL3EzFttFg8Ii3dQNhG0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wx2nCUVUykPkPsKOEen6WSE0L/ufyeJBIDAcGNaflsnOYmVXsdLRY8jIDBw7QnQK1Y0
 9elyVVq/ECqGCXmYsJUyBAIDR6kSAoAztHZeYtZaVwIrjRZYbbzuS+3WEjiAPEbgAK/f1
 5Hm/rJRNAzXCjD9nHC2RO+cz0RedG2Jyny4=


Hello,

The job with ID # 15006 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15006




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.115-cip24-rt9_57b1602fc_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-04-21 13:34:58 (+0000 UTC)
Started: 2020-04-21 13:40:28 (+0000 UTC)
Finished: 2020-04-21 13:47:28 (+0000 UTC)
Duration: 0:06:59.902136

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15006/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 294.4900000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 32.2600000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 7.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11499): https://lists.cip-project.org/g/cip-testing-results/message/11499
Mute This Topic: https://lists.cip-project.org/mt/73172371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

