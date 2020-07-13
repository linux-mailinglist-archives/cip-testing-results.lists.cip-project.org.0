Return-Path: <bounce+64575+15754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F35721CC4B
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:21:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lebIYY4521862xzxPXuWrT84; Sun, 12 Jul 2020 17:21:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9383.1594599687960718610
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:21:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25826 v4.19.132-cip30_bzImage_cip_qemu_defconfig_4.19.132-cip30_4da95b68e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:21:27 +0000
Message-ID: <01010173458c43a3-97d028a0-f621-4d40-b587-ddf0e8690f03-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qmUa5l62ML7rXZaeZ8ZyjZZXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594599688;
 bh=xQF4CyRoIqLGkWQsncx8FpbsW7vUtaV0f4n3ax2O/mk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qn5Prf1HileziVZFFElKaaZQQHhYsWknAlSVk4gDa+WtAdFRv7S7D/Lz1v3dMPCYFEa
 h6yF5+tJx0wesjwpDlog7KJfCh/v1cS09H4VQBqtHCqS/i6vzU8UWSwYD8cDgzhtoco8g
 8SAUdUAacLZIRC/XPVxbUQZYbc5ZKIHbBog=


Hello,

The job with ID # 25826 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25826




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.132-cip30_bzImage_cip_qemu_defconfig_4.19.132-cip30_4da95b68e_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-13 00:20:23 (+0000 UTC)
Started: 2020-07-13 00:20:30 (+0000 UTC)
Finished: 2020-07-13 00:21:26 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25826/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25826/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.4500000000 seconds
Test Case http-download: Test passed
Measurement: 2.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15754): https://lists.cip-project.org/g/cip-testing-results/message/15754
Mute This Topic: https://lists.cip-project.org/mt/75468397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

