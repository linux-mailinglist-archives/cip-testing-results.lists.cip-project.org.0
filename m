Return-Path: <bounce+64575+27300+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D26F63016CD
	for <lists@lfdr.de>; Sat, 23 Jan 2021 17:29:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gqMhYY4521862xDq8GG8pm7s; Sat, 23 Jan 2021 08:29:34 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8735.1611419374116739039
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 08:29:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148114 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.170-cip42_c01e06e8c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 16:29:33 +0000
Message-ID: <0101017730144f89-61ff32c0-14be-46de-9142-24b90835884f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fNA7gGLHecXqDfhMUuhXqnUTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611419374;
 bh=1gTCSwt34E8jStyf9HZ1iI2z45yrEfo/YqCTxCVbM+w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gYxm7VugTcAxRT73khe2NB2q7XT6xMLfuAZQjE/R3B1+AfSrKPKfP8fqcQ7E27mvX8f
 vfLGEYzP0A3MxLsjZ3sDRAeO9WlqNPeKPwW0TsHVOTjXBQdJ/y1wNBKV+RJAfujSmfeI3
 zr7LFIvlOuwMbUCYAodUlw2asrnv67ay5F8=


Hello,

The job with ID # 148114 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148114




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.170-cip42_c01e06e8c_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-23 16:28:55 (+0000 UTC)
Started: 2021-01-23 16:29:02 (+0000 UTC)
Finished: 2021-01-23 16:29:33 (+0000 UTC)
Duration: 0:00:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148114/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148114/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27300): https://lists.cip-project.org/g/cip-testing-results/message/27300
Mute This Topic: https://lists.cip-project.org/mt/80058777/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


