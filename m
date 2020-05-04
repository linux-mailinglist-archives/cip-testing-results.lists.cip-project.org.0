Return-Path: <bounce+64575+12083+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E4331C3D1F
	for <lists@lfdr.de>; Mon,  4 May 2020 16:34:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KjEeYY4521862x9cvKPjYIKd; Mon, 04 May 2020 07:34:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7456.1588602855861069959
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 May 2020 07:34:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15646 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.120-cip25_f46264e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 May 2020 14:34:14 +0000
Message-ID: <01010171e01bdd60-9a1382bb-1b89-477f-a82e-05bbfb490d70-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: os9bH3F801omsGV7IdlFuKLTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588602856;
 bh=LxTj/L3YU2lUf7lQ/GhVxbjmIzob8wEnJSFc5ImrfHI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lg4IYGswWkbEW2uWy7zrw7B6W4LT6iOXhpr1PIsa4Lc4KlfTprMvLh9u4uoQ+LEmGOT
 GbPHuJONlDrYKxSlGxL+8aVXZ9pUIjmQYehAJOATikiOHKERgwK9LG9hkUCFzUEwbKE6q
 n54ms5e3+mGxzd3NvU/uAKGzzALkWjPJCQQ=


Hello,

The job with ID # 15646 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/15646




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.120-cip25_f46264e74_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-05-04 01:20:14 (+0000 UTC)
Started: 2020-05-04 01:35:54 (+0000 UTC)
Finished: 2020-05-04 14:34:14 (+0000 UTC)
Duration: 12:58:20.034156

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/15646/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 28.8800000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case http-download: Test passed
Measurement: 51.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.7000000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 150.8700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 154.4000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12083): https://lists.cip-project.org/g/cip-testing-results/message/12083
Mute This Topic: https://lists.cip-project.org/mt/73969376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

