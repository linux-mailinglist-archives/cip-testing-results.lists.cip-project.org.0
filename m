Return-Path: <bounce+64575+22560+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D96B72A6018
	for <lists@lfdr.de>; Wed,  4 Nov 2020 10:05:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Mgj1YY4521862x29Sz0q7z8O; Wed, 04 Nov 2020 01:05:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10460.1604480743921218042
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Nov 2020 01:05:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 80590 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.152-cip37_c61006138_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Nov 2020 09:05:43 +0000
Message-ID: <0101017592813662-29cf6415-e7a0-447a-9c6d-e848cb34d23b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iS9A8xuGhwv3oQytilRtTqsCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604480744;
 bh=2+kbITUAqnlMOImKrrwftJ5Jby4+Un8XX/sTzyzJYD0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FyFSBmtS22m8YJW1mK1teAfV7ZGJbNweZKQ0EllUxZPrPQ2S6+2D+q8Lh1QewPbGysZ
 EEcw39TRQQboVHAf+tYsI4eOSrnOSYvtUcNCaX2AxT8DHWEmYa9WatxvoLmbVfgOp/Ybx
 LhsrsSdfAnLn701HbwBKwheDhHsts5tZm98=


Hello,

The job with ID # 80590 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/80590




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.152-cip37_c61006138_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-04 09:04:41 (+0000 UTC)
Started: 2020-11-04 09:05:00 (+0000 UTC)
Finished: 2020-11-04 09:05:42 (+0000 UTC)
Duration: 0:00:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/80590/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/80590/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5300000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22560): https://lists.cip-project.org/g/cip-testing-results/message/22560
Mute This Topic: https://lists.cip-project.org/mt/78025273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


