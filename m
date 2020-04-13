Return-Path: <bounce+64575+11306+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07AAB1A6D92
	for <lists@lfdr.de>; Mon, 13 Apr 2020 22:48:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PeZ6YY4521862xlmVKDKjcYu; Mon, 13 Apr 2020 13:48:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.617.1586810937085319243
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Apr 2020 13:48:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14560 linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_16cdc0ea_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Apr 2020 20:48:56 +0000
Message-ID: <01010171754d5ac9-dd00b56c-4282-44ea-ac85-8a82fccaca8c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o3cSy8GZYtmdUkyGi2IDUCMBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586810937;
 bh=Z4xTH1xBDhsrXyX5tvK80hPdDoRFlbv9jYtisEmDMAQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ondflAR6U/A6ptOXc4cgIjZ8GrbrPh0IgswZOP2i7k89Y6RQBLTknDzu1uG6QiJVw/R
 TVvtgM9QsN8wPK3ijAW5AyaZEISYlel+ttcP69Qz5/vsDH4MvyTklHWNsRjGa5pUvK3Lx
 7d+KgQt1IL8SD17/8mI5FMSQu6hKoyt8pNM=


Hello,

The job with ID # 14560 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14560




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.215-cip42-rt28_16cdc0ea_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-13 20:48:07 (+0000 UTC)
Started: 2020-04-13 20:48:17 (+0000 UTC)
Finished: 2020-04-13 20:48:55 (+0000 UTC)
Duration: 0:00:38.086153

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14560/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14560/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11306): https://lists.cip-project.org/g/cip-testing-results/message/11306
Mute This Topic: https://lists.cip-project.org/mt/72996682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

