Return-Path: <bounce+64575+27908+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16CD1309E12
	for <lists@lfdr.de>; Sun, 31 Jan 2021 18:32:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pkPhYY4521862x8JVgBadBxl; Sun, 31 Jan 2021 09:32:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.21151.1612114364929888246
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 31 Jan 2021 09:32:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154507 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.173-rc1_a6e264596_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 31 Jan 2021 17:32:44 +0000
Message-ID: <010101775981069f-9bb9e483-fd28-4917-aab1-a712ee64793a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EZ3Q4jqsFgLYzyfoVcXIxtbnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612114365;
 bh=x478wLDqvUDlH2SyKVkvkUzxgpi8eR/c2Cnkadd5+b4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gctriH15iQXj9whwqd1T0Bpn+25e/F1LrkJaZ2aon1mcTW6rPmAXLubxndDjVD4g5CL
 +GP9HwiTJ57N8G80q+YE4jdiAuvRu6De0bU8pSLdWXGF9yHTanPE4Asio+3xVwYcI09FQ
 URZeiHBBmuE3x2m3pnITysq4pWDT5K6pxUw=


Hello,

The job with ID # 154507 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154507




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.173-rc1_a6e264596_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-31 17:31:03 (+0000 UTC)
Started: 2021-01-31 17:31:55 (+0000 UTC)
Finished: 2021-01-31 17:32:43 (+0000 UTC)
Duration: 0:00:48

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154507/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154507/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.4200000000 seconds
Test Case http-download: Test passed
Measurement: 11.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27908): https://lists.cip-project.org/g/cip-testing-results/message/27908
Mute This Topic: https://lists.cip-project.org/mt/80262499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


