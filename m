Return-Path: <bounce+64575+12875+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B39831D8197
	for <lists@lfdr.de>; Mon, 18 May 2020 19:49:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fhrIYY4521862xOerHtltXOy; Mon, 18 May 2020 10:49:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.374.1589824167264392774
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 May 2020 10:49:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16439 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224-rc1_45bf897a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 May 2020 17:49:26 +0000
Message-ID: <0101017228e799ab-46aba9b1-5e0c-4a6d-bfa6-a76cf79f2007-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.18-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TBxIyVHZk0LaTpzESHeL9lUIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589824168;
 bh=f0ku8WRS1vwUnFjABsr2NcOHviMzmN/K6Y/b466Kc8M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RCD0kwD8s0GQTSWiBGev5yhlwbMc8VWDV4kkHsd9u5dNp/6gYqqq5BLDYrotK4QHk/G
 p1Nufix3jCpHllLM4Fb6CbjZPX84aOxEgwotf920hWQfTM1lvTh4FmsQ9WzdDUUMbOnBd
 GLZfF1g1Cfsbms41RreqbaA+5GZwSMfATTs=


Hello,

The job with ID # 16439 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16439




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224-rc1_45bf897a_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-18 17:48:23 (+0000 UTC)
Started: 2020-05-18 17:48:41 (+0000 UTC)
Finished: 2020-05-18 17:49:26 (+0000 UTC)
Duration: 0:00:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16439/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16439/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12875): https://lists.cip-project.org/g/cip-testing-results/message/12875
Mute This Topic: https://lists.cip-project.org/mt/74302500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

