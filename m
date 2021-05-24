Return-Path: <bounce+64575+38797+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16EBC38E74A
	for <lists@lfdr.de>; Mon, 24 May 2021 15:20:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aTbmYY4521862x8t6itTTGyB; Mon, 24 May 2021 06:20:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.22953.1621862404252077792
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 06:20:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 264138 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.40-rc1_a3289a961_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 13:20:03 +0000
Message-ID: <010101799e884c95-24addf63-06ef-4d47-b8ec-bd2876418c1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KABryT14s1RWOVAdXNSdaF4Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621862404;
 bh=gkXJsLX+frBoyUGydr7QakP1bjKIpJQYTQ++EVC9mkI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n6dAzMpPXF6Ac1Ad0zMgk1ynPjBTRQwlMZbmp7bTRCmctc2vByvFm3mldRK7bRlZHaY
 fHizMkTo9Uw0iefIsZkAnzwewcdO6pZrXZvAwvp4SmeQuxqrMqQCGkrqu936mVf5Ua9t3
 yrIcpH2Gnf9R1XM8V0WDqAytO/7Kk/Ieza0=


Hello,

The job with ID # 264138 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/264138




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.40-rc1_a3289a961_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-24 13:15:57 (+0000 UTC)
Started: 2021-05-24 13:19:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/264138/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/264138/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 7.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.3400000000 seconds
Test Case http-download: Test passed
Measurement: 19.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38797): https://lists.cip-project.org/g/cip-testing-results/message/38797
Mute This Topic: https://lists.cip-project.org/mt/83050664/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


