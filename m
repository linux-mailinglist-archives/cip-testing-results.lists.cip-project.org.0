Return-Path: <bounce+64575+28748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BEC39319B4A
	for <lists@lfdr.de>; Fri, 12 Feb 2021 09:37:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YQIuYY4521862xIARpM9XRsc; Fri, 12 Feb 2021 00:37:28 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.1288.1613119048079967448
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 00:37:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162407 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.176-rc2_7a5acd93e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 08:37:27 +0000
Message-ID: <01010177956345d7-ba8af5d8-2090-4d76-b01d-1e9b50a128a5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pB0gsslQAAAfmZbTYcjjPzCAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613119048;
 bh=rvqay2AIOWxKNS1dPGfypxC5J/+ukBZ4Gnxps6ALj5s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kehHBWCiQSaO6I8wgMVPnjYmibyjd++74DH8oRpc39bJMb1r+3wdGdTR2/0GmNjVNLZ
 bieSLzWoZjb4IN0SMXiXcKxH6KMUe4D6YuOvNyzrwWiNFbgXhdR8us4f1g2OScNVfndlF
 uPyjb3FVYsdgW/Fz9TreKkz40ybX1hbeSuM=


Hello,

The job with ID # 162407 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162407




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.176-rc2_7a5acd93e_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-12 08:35:46 (+0000 UTC)
Started: 2021-02-12 08:36:04 (+0000 UTC)
Finished: 2021-02-12 08:37:26 (+0000 UTC)
Duration: 0:01:22

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162407/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162407/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7500000000 seconds
Test Case login-action: Test passed
Measurement: 22.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 30.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28748): https://lists.cip-project.org/g/cip-testing-results/message/28748
Mute This Topic: https://lists.cip-project.org/mt/80579254/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


