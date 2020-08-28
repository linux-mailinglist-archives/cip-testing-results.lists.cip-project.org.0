Return-Path: <bounce+64575+18215+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 69B7F256088
	for <lists@lfdr.de>; Fri, 28 Aug 2020 20:34:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id an0QYY4521862xNdTBKxZnek; Fri, 28 Aug 2020 11:34:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1082.1598639646565688076
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Aug 2020 11:34:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30242 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_b1c293d99_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Aug 2020 18:34:05 +0000
Message-ID: <010101743659236a-f6422616-0555-4553-ae27-b3227dcbc802-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zhVtgUq6X0JVczibWMBISUZKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598639646;
 bh=CXifD2vbhH8ierpL7eCdX9QaI7oEHGP62D3sXkWZ7i0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ocoNGXX6ARZmU80iTS4Z6DxWeIiDxgj9pfFCG+lm/D4jbRH1ewl9uNKzpMa5GQ6olYC
 suvz0MI9y+bRX9wN27DkvzjqxxtXW6stTEk4ynxk4fkt75YYMQFVqjHzuSGBMAkjVGZti
 pOQqowHeFt1pW9ty3DxecNmYogdnumFMiBs=


Hello,

The job with ID # 30242 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30242




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.140-cip33_b1c293d99_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-28 18:32:43 (+0000 UTC)
Started: 2020-08-28 18:33:02 (+0000 UTC)
Finished: 2020-08-28 18:34:05 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/30242/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30242/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.6400000000 seconds
Test Case http-download: Test passed
Measurement: 11.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18215): https://lists.cip-project.org/g/cip-testing-results/message/18215
Mute This Topic: https://lists.cip-project.org/mt/76480231/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

