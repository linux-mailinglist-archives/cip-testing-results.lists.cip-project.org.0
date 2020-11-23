Return-Path: <bounce+64575+23635+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB8962C05B8
	for <lists@lfdr.de>; Mon, 23 Nov 2020 13:25:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ka25YY4521862xqdRgN5s7Qh; Mon, 23 Nov 2020 04:25:36 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.34582.1606134335776941712
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 04:25:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98350 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.160-rc1_825cb3bf4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 12:25:35 +0000
Message-ID: <01010175f5110621-1aed69dd-40ad-4d83-b0ca-66f42728b380-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I6ymLRwXEXFPQ2Qb30AQjN7cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606134336;
 bh=QR3Ly6LLfuzl3alBxjeNJTuy4E6BGfM4y3gIyJOUjF8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZBSwh1cRvKHwfhFat5OTd14mlh+Fo/fLhCB3K3gAUKUy7598E9iYB+DYskdlZPN8qOE
 IB3WP9mWveMDEP2cZDAERzU2tHUWL5UY4yzBgnzZTNX9bTlVeIHou3SgL/zvWlh/+lNKy
 ao1jFgdzFCjStCh6plMBxIGaucZXZSG2b6Q=


Hello,

The job with ID # 98350 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98350




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.160-rc1_825cb3bf4_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-23 12:24:22 (+0000 UTC)
Started: 2020-11-23 12:24:45 (+0000 UTC)
Finished: 2020-11-23 12:25:34 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/98350/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98350/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 11.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case http-download: Test passed
Measurement: 19.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23635): https://lists.cip-project.org/g/cip-testing-results/message/23635
Mute This Topic: https://lists.cip-project.org/mt/78451865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


