Return-Path: <bounce+64575+25600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB13C2E930E
	for <lists@lfdr.de>; Mon,  4 Jan 2021 11:06:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hm3uYY4521862xBYJoe1dSOn; Mon, 04 Jan 2021 02:06:03 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11807.1609754763312079906
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 02:06:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128604 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.164_3207316b3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 10:06:02 +0000
Message-ID: <01010176ccdc5c6f-65cf443b-bbbd-416c-86c4-2286bc936116-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CnKBy6ygUS486Nbup06lIGfxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609754763;
 bh=0sMKI34XjZ6SyUOlagMrKg4HNcunILYkV+EeD1f+hBg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sgRxBNMu+KvnGRJytiV29tjyzWxPkMmzN6QzbtS4VjBEbme0ImwHjzFyWhtgPAbmrbG
 NrFSB5G65TgAK+FrqL9jQfQKyumRcev4bBH9CHDHwTbra/J2ONz01PhvKblgCMaZnb2rV
 V0DXj17jEl0uHBku0FWdD9iYYaZJT3B6nzY=


Hello,

The job with ID # 128604 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128604




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.164_3207316b3_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-04 10:05:00 (+0000 UTC)
Started: 2021-01-04 10:05:10 (+0000 UTC)
Finished: 2021-01-04 10:06:02 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128604/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128604/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 11.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case http-download: Test passed
Measurement: 11.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25600): https://lists.cip-project.org/g/cip-testing-results/message/25600
Mute This Topic: https://lists.cip-project.org/mt/79421058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


