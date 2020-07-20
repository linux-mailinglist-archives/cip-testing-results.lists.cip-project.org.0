Return-Path: <bounce+64575+16147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAEDE2266F0
	for <lists@lfdr.de>; Mon, 20 Jul 2020 18:07:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XsNBYY4521862xAEv65f4HPg; Mon, 20 Jul 2020 09:07:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.41161.1595261260273401107
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 09:07:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 29952 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.134-rc1_9d319b54c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 16:07:39 +0000
Message-ID: <010101736cfb0ec8-9ae1867b-9249-4cb6-8452-bbd58062c299-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3WXYbL7Q88sldqISLPamDe7Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595261260;
 bh=vzGjDS2ubC0A1Lw8Hzp46KKxU5jFa7ilBdWhCGvEq8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OoYaUtw6TPCCfB4aWwSeRoq6UgMgpIx5ahJ0miTKjmKMvh41Gww1ep5p3t9TWvy5Usc
 +VIEh4RZ+2FkXDVCRwaGuUXZm/aHZlGXVkSg/LJdObri7CTcZyjKKSol5MVjJjX2kVbJq
 wgih9lS6EvrLx2pCqUgResznEzLckk+wGVo=


Hello,

The job with ID # 29952 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/29952




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.134-rc1_9d319b54c_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-20 16:06:35 (+0000 UTC)
Started: 2020-07-20 16:06:53 (+0000 UTC)
Finished: 2020-07-20 16:07:39 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/29952/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/29952/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16147): https://lists.cip-project.org/g/cip-testing-results/message/16147
Mute This Topic: https://lists.cip-project.org/mt/75684872/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

