Return-Path: <bounce+64575+12502+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 22A0C1CD202
	for <lists@lfdr.de>; Mon, 11 May 2020 08:45:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6c5uYY4521862xlDq1rlV0JS; Sun, 10 May 2020 23:45:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.7505.1589179514728573761
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 23:45:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16069 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223_e157447e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 06:45:13 +0000
Message-ID: <01010172027afb31-82fbcd3f-315d-488b-9a28-29d8afba7c42-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z6UAF6ftOfoTi3Z6rXG5w3Mrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589179515;
 bh=salff74bo4m0+mqRkZtRumZc3U5MUXWgEzWB8TCvhzI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SPLjikeni2P3nkU77GG+EacfRjyOlbRr75Z9PjBw2mVI1vjutlzE1aw/DdExHMBn+t/
 xMd4iB7qL3MbMBJazVfmJdnx8qyCVP7HWarmMLCoJWPwmRpe94fZO2nSupQaRLPxfGfZI
 anYUd39irn9MM5AtHcNhZFu0LAxixb+zIiE=


Hello,

The job with ID # 16069 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16069




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.223_e157447e_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-11 06:44:15 (+0000 UTC)
Started: 2020-05-11 06:44:25 (+0000 UTC)
Finished: 2020-05-11 06:45:13 (+0000 UTC)
Duration: 0:00:47.968997

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16069/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16069/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8100000000 seconds
Test Case http-download: Test passed
Measurement: 9.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12502): https://lists.cip-project.org/g/cip-testing-results/message/12502
Mute This Topic: https://lists.cip-project.org/mt/74130799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

