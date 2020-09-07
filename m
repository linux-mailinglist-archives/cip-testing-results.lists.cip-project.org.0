Return-Path: <bounce+64575+18635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01425260407
	for <lists@lfdr.de>; Mon,  7 Sep 2020 20:01:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id w6OfYY4521862xRJ3G1DxjNo; Mon, 07 Sep 2020 11:01:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3030.1599501695228023147
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Sep 2020 11:01:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35040 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.236-rc1_9369bced_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Sep 2020 18:01:34 +0000
Message-ID: <0101017469baf60a-3f2798e0-0daa-459c-8a15-15e59e6968b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iOmWnvFMJwCLitiL0sGDSwz4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599501695;
 bh=YmCY33LgZp94QfHQjc+b2/4SvAMMjm+JTAzk73R/1M8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DWAVQGLC5n5JZyMAMa7w/sDGKoq5EXKCy1FW++3SHLt0IImQsYP5+HzHJIunTqxLfVK
 rNxV7neE2aVPSVezo6dYEiqLL5kw9QtKSLg28vr54mz1EiCrXvVjoqAthkGodVbF6YuQc
 tTvk4AKj7cx+gmSi80ADUD1/c5d+qIl29Ew=


Hello,

The job with ID # 35040 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35040




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.236-rc1_9369bced_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-07 18:00:27 (+0000 UTC)
Started: 2020-09-07 18:00:48 (+0000 UTC)
Finished: 2020-09-07 18:01:34 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35040/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35040/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.1300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18635): https://lists.cip-project.org/g/cip-testing-results/message/18635
Mute This Topic: https://lists.cip-project.org/mt/76692187/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

