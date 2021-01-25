Return-Path: <bounce+64575+27471+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 095A7302BA9
	for <lists@lfdr.de>; Mon, 25 Jan 2021 20:33:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id woa2YY4521862xqXMEn0yDQW; Mon, 25 Jan 2021 11:33:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.1027.1611603228296490035
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 11:33:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148617 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.254-rc1_410eafab_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 19:33:54 +0000
Message-ID: <010101773b09cf73-fdf77867-1bec-4d47-b3b4-fbd2b85189f1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BTll1Z1FBQqPH5aGbbmIOGhBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611603235;
 bh=0SzQ5UwlLfs/A37x20AJUTu/RvpeGTyPYpqQRAFt74E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZcvN1iYVYzG3MVQVIsJempTc1XjvMfUkYhSlTtRorkHIAWt3agbCCaf5FYFNYOhW0ne
 GapMb+hp4T57hXmhcTzCL7P4PCTHW+0z+ZHRNrowr0uZ/DflKuLDS9CwV8FszSJwxA437
 fVLHfB7czbTRYW1uAtT2s8yf760WXUQ5mX8=


Hello,

The job with ID # 148617 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148617




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.254-rc1_410eafab_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-25 19:32:30 (+0000 UTC)
Started: 2021-01-25 19:32:50 (+0000 UTC)
Finished: 2021-01-25 19:33:54 (+0000 UTC)
Duration: 0:01:04

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148617/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148617/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 9.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27471): https://lists.cip-project.org/g/cip-testing-results/message/27471
Mute This Topic: https://lists.cip-project.org/mt/80113079/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


