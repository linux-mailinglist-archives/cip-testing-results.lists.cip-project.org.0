Return-Path: <bounce+64575+22181+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 285AB2A0369
	for <lists@lfdr.de>; Fri, 30 Oct 2020 11:55:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1mbCYY4521862x2wobF8iLeC; Fri, 30 Oct 2020 03:55:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11999.1604055335239252525
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Oct 2020 03:55:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77052 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.152-cip37_396f85941_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Oct 2020 10:55:34 +0000
Message-ID: <010101757925fe31-26adec4c-9514-4c5e-9fd9-036cb3114da6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.30-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DJZ6mf4umnkcOLDILP0DWJ7Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604055335;
 bh=KumVzgAdexpZP1rP4wRwViD53yFBA1xtJK2CwX+f12I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ut3fhymd/zES2GQYTFj8uzPJ4p5jn8gl5Rzxd3DMWzoZp0Bz45DKb8YMnbiKQRUOL6p
 Q108Jb960ThiokWody2jkzsQ7yo3cT2SYPzkbQjviW8Ck9tBY/9Wuo2vUpW6ZPa6RSyYX
 7zkcefRhDHK3oObxUWTjadpN4Fpdy6f08n8=


Hello,

The job with ID # 77052 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77052




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.152-cip37_396f85941_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-30 10:54:34 (+0000 UTC)
Started: 2020-10-30 10:54:37 (+0000 UTC)
Finished: 2020-10-30 10:55:34 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77052/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77052/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 10.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.1600000000 seconds
Test Case http-download: Test passed
Measurement: 13.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22181): https://lists.cip-project.org/g/cip-testing-results/message/22181
Mute This Topic: https://lists.cip-project.org/mt/77909131/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


