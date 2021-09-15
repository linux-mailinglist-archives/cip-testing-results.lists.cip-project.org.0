Return-Path: <bounce+64575+56310+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDFA340CD69
	for <lists@lfdr.de>; Wed, 15 Sep 2021 21:49:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ddNjYY4521862x9mTIg8BimQ; Wed, 15 Sep 2021 12:49:51 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1513.1631735390409245116
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Sep 2021 12:49:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 431417 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.284-rc1_5293a83f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Sep 2021 19:49:49 +0000
Message-ID: <0101017beb021c16-d3cc3041-9b8d-4656-8a79-e56992fb0159-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aUFsHpcRLu8PpXNBICxSJYkvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631735391;
 bh=BhJH3nrHqu3QYHsM0fAMpd+zY9e2zU+vp0QqdTjWhsE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O+KM0pdc0IqNH3b6vp6FI9p8hoJhznXA59Z2aPWKQ7BXuuF12upuktUCrWsEdawDgAD
 rF2ubWINNxu8VGzrz3oKqq/fWMK7aRykjZ9mMUsVFK7GwDeq0qgJu/m6WJ8xq30tVBskB
 TWfSQCtp198nWAchbXPqRz2L5ElswmdAaeM=


Hello,

The job with ID # 431417 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/431417




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.284-rc1_5293a83f_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-15 19:48:17 (+0000 UTC)
Started: 2021-09-15 19:48:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/431417/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.0600000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/431417/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56310): https://lists.cip-project.org/g/cip-testing-results/message/56310
Mute This Topic: https://lists.cip-project.org/mt/85636784/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


