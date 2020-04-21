Return-Path: <bounce+64575+11486+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D2D51B2812
	for <lists@lfdr.de>; Tue, 21 Apr 2020 15:36:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u4LFYY4521862xG5ZcLa2ktR; Tue, 21 Apr 2020 06:36:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8806.1587476215963659303
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 06:36:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15007 ci-patersonc-linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_57b1602fc_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 13:36:55 +0000
Message-ID: <010101719cf4b512-8a74597c-6056-4ae2-9fcf-2ac115b2fe3a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m3mH0QV4vMzQLMgXLQe2iNE7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587476216;
 bh=v8yYYdrgVQv4I3akj+vuJPIXwoMjsKdWp+1n5Q8LqIE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FkApyC3GJ1Ha0WPJZHyBMUCawFmcTdLycbQt4WKRh0GmpvNwXmmoScG1etTvLvgx5tY
 TKdCkKOr6ytUCVNCKgZ0S/2XuZBYtpoCc0ioXk+X6DmKDwDZDW1roE8ZcHJACthzYsfDf
 tpf+TvJ0B1AWpVd27W1CQQfTLK9Ft0TrYZw=


Hello,

The job with ID # 15007 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15007




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.115-cip24-rt9_57b1602fc_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-21 13:35:44 (+0000 UTC)
Started: 2020-04-21 13:36:05 (+0000 UTC)
Finished: 2020-04-21 13:36:54 (+0000 UTC)
Duration: 0:00:49.500005

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15007/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15007/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1600000000 seconds
Test Case http-download: Test passed
Measurement: 8.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11486): https://lists.cip-project.org/g/cip-testing-results/message/11486
Mute This Topic: https://lists.cip-project.org/mt/73172146/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

