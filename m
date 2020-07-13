Return-Path: <bounce+64575+15748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF40721CC45
	for <lists@lfdr.de>; Mon, 13 Jul 2020 02:20:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JDNgYY4521862xigaqfyvIPf; Sun, 12 Jul 2020 17:19:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9249.1594599597934174005
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Jul 2020 17:19:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25815 v4.4.230-cip47_bzImage_cip_qemu_defconfig_4.4.230-cip47_fec45d1a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jul 2020 00:19:56 +0000
Message-ID: <01010173458ae24e-07c150d2-2772-402c-b19a-aa5fa4f910f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n7GnA6f84dA1dTgNtrKbxweqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594599599;
 bh=xksU3lc86aQ0mUPR6u/vd7US2qhUrgCnoEUuxf9BA0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d/1bQdyBkLakoJYQDqLgou1LidxUF41Pl66+oY/Gr9Xx/9/wUOv4BFlpts9oWsaWFgH
 PMBD1wrRT4HaO/o84iUBxPjU66nyLzL8tPFK3hPWI7Cv5O+sjl82MPYjGlpPbNEek88kY
 5mG2r3VwcMhu7Q6C9MdpEiUyYpYowDvbm+k=


Hello,

The job with ID # 25815 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25815




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.230-cip47_bzImage_cip_qemu_defconfig_4.4.230-cip47_fec45d1a_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-13 00:18:52 (+0000 UTC)
Started: 2020-07-13 00:19:09 (+0000 UTC)
Finished: 2020-07-13 00:19:56 (+0000 UTC)
Duration: 0:00:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25815/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25815/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15748): https://lists.cip-project.org/g/cip-testing-results/message/15748
Mute This Topic: https://lists.cip-project.org/mt/75468362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

