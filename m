Return-Path: <bounce+64575+26599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43AFA2F7CAC
	for <lists@lfdr.de>; Fri, 15 Jan 2021 14:31:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FVw4YY4521862xiyJWQaYCF9; Fri, 15 Jan 2021 05:31:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.1351.1610717491994173003
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 05:31:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140177 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.168-rc1_710affe26_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 13:31:31 +0000
Message-ID: <01010177063e6f7b-64cf004a-77d9-4069-b7a1-ebf88c3f63f0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HvAgWbcXjolc0spBZFskSVVvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610717501;
 bh=a1DrwR9iukbk0iGtL4+i1wPyim49FqMeHaxeT5OyM8c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c5zbd4la0U7uBzohg9ySElBLPAhfzJ/bE1gWrAyXxgKhDkVrV9lwpOpUj8ZdecILZq0
 c2eXWrVa4T/CZ/ILvY1ud1CbNDBznyjFFDVv+Yi6j0mCl6qH4HW8LAvIVgMQqs88BuqCo
 RY7+ul/TQoCFrDbFsQMr2CpCf90U8WrrNV8=


Hello,

The job with ID # 140177 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140177




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.168-rc1_710affe26_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-15 13:30:43 (+0000 UTC)
Started: 2021-01-15 13:30:47 (+0000 UTC)
Finished: 2021-01-15 13:31:30 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/140177/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/140177/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26599): https://lists.cip-project.org/g/cip-testing-results/message/26599
Mute This Topic: https://lists.cip-project.org/mt/79701424/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


