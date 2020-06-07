Return-Path: <bounce+64575+13927+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7D2021F0D35
	for <lists@lfdr.de>; Sun,  7 Jun 2020 18:52:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1oUcYY4521862xI5F2aVXpbP; Sun, 07 Jun 2020 09:52:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11179.1591548737136904982
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 09:52:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17517 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.227-rc1_d275a29a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jun 2020 16:52:16 +0000
Message-ID: <010101728fb271d1-ce8fb55c-5f0d-4f74-8ad4-bffecd4cf406-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IXvCVhSuiCq3Z3wcBMWIjgkXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591548737;
 bh=qYPAxPbO0d9EKd7W9HazbI7yQFM2T9qSkpjTXMADs8U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WZuOzyLmqlw4bk98HsSdGyR4BYJqnC/woML25X9P0EgOokYDokiINHp9AB9OP2X/9lg
 7lhHA6zM51H7EYNToeNhtwfFzu4aqLlOGhqVYMS1cxIQghlLVZGt9jcsGtbq5eNLWZ2Ra
 eXJHUyiMC9YApn6tImy01eZjj5YBpmYtXBo=


Hello,

The job with ID # 17517 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17517




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.227-rc1_d275a29a_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-07 16:51:16 (+0000 UTC)
Started: 2020-06-07 16:51:27 (+0000 UTC)
Finished: 2020-06-07 16:52:15 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17517/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17517/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.4800000000 seconds
Test Case http-download: Test passed
Measurement: 6.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13927): https://lists.cip-project.org/g/cip-testing-results/message/13927
Mute This Topic: https://lists.cip-project.org/mt/74734873/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

