Return-Path: <bounce+64575+22466+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8D832A4C10
	for <lists@lfdr.de>; Tue,  3 Nov 2020 17:56:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hlrHYY4521862xxIUE9hKvqJ; Tue, 03 Nov 2020 08:56:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.256.1604422606778381898
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 08:56:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79762 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_e6a6aa56_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 16:56:45 +0000
Message-ID: <010101758f0a1c08-bfbd0954-8eab-4cb3-a526-ea9283ae9dea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Tb8d8nU3yG9q94V76QnWIuFqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604422607;
 bh=akRwWX4ZgtSoZggzMkHn7PGjZjEAqP6mj3Kn7qdqXs8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E3GlYyljvr+M9fubl8MGbm1dz27EiQ1Qny8VJjYdXK06rFluFvNc76lh4ShBcMQBdiu
 CAxuNAKNcnmAE8ktD6hKUFhwVWJyQLLhcfXpKjx3C9Rf6DPUQP2KL7vvYsm6qCJXYxBSH
 DSSV+MHGbTjN4DMM2qJI4StdOC75GVZNlEo=


Hello,

The job with ID # 79762 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79762




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_e6a6aa56_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-03 16:55:51 (+0000 UTC)
Started: 2020-11-03 16:55:58 (+0000 UTC)
Finished: 2020-11-03 16:56:45 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/79762/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79762/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.5700000000 seconds
Test Case http-download: Test passed
Measurement: 10.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22466): https://lists.cip-project.org/g/cip-testing-results/message/22466
Mute This Topic: https://lists.cip-project.org/mt/78010780/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


