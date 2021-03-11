Return-Path: <bounce+64575+30833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2785337E79
	for <lists@lfdr.de>; Thu, 11 Mar 2021 20:52:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jNy4YY4521862xRqBJYu4kMf; Thu, 11 Mar 2021 11:52:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1103.1615492331137617248
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 11:52:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178592 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_aea2c1a05_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 19:52:06 +0000
Message-ID: <0101017822d8a412-5dbe369f-1624-4ccd-a569-597b6ad9f445-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mPHybNYaiKVwK1j5RnWaHngnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615492331;
 bh=xP8eZsD/vbtHLY3gEmIm65yessTB7Z2jER9jAwVhK40=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fOAMbf9vZmtU+/h9daMRXIYN6lsYfF/wvStGRio9km14PvgAnvqAEF5X3Cf1VAj9Cjt
 DBBE4WdiczeNRjZpOOtbxrSwwbdFwCXRWziytS7qtGrTUmA6Jt+HPx8rCrgCorSFcw2zM
 ocPUOpF0h/GFDOPo+8KXmcV4o8t1JpJe4xc=


Hello,

The job with ID # 178592 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178592




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_aea2c1a05_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-11 19:49:26 (+0000 UTC)
Started: 2021-03-11 19:51:25 (+0000 UTC)
Finished: 2021-03-11 19:52:06 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/178592/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/178592/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.8300000000 seconds
Test Case http-download: Test passed
Measurement: 11.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30833): https://lists.cip-project.org/g/cip-testing-results/message/30833
Mute This Topic: https://lists.cip-project.org/mt/81262070/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


