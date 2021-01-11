Return-Path: <bounce+64575+26259+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 919EB2F1B82
	for <lists@lfdr.de>; Mon, 11 Jan 2021 17:53:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EB7GYY4521862xLLeaiQyPsr; Mon, 11 Jan 2021 08:53:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.37107.1610384023008837853
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 08:53:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135830 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc2_95536d7f0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 16:53:42 +0000
Message-ID: <01010176f25e1aa8-d4618902-186a-4af9-ae25-9970036911c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pGeNc0vBobMe1aoLLyD3RzRsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610384023;
 bh=W8gWVYT8jv6pk0AzUh/fVOKBO27xg0Cj6WAYMhkW2oA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F5/rMOWoBbBuIt8pvj+bsxZMlYCFhwkiBZ7rCayEILsbW0Z8XE7xgID6/1q9V87fi/m
 jj5ioNZMVZobSoFHSrTODXnpKWJofMemDh3WGSq8pZ/ZbCW71S9pycdlR649QFCXx459T
 EWL6r2AF4zzOZ4cQPsz596uy8zwrEMQswuw=


Hello,

The job with ID # 135830 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135830


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    1.069470] Kernel Offset: 0x6e00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    1.069470] ---[ end Kernel panic


Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc2_95536d7f0_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-11 16:52:31 (+0000 UTC)
Started: 2021-01-11 16:52:50 (+0000 UTC)
Finished: 2021-01-11 16:53:42 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135830/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.6200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.4000000000 seconds
Test Case login-action: Test failed
Measurement: 0.9400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case http-download: Test passed
Measurement: 24.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26259): https://lists.cip-project.org/g/cip-testing-results/message/26259
Mute This Topic: https://lists.cip-project.org/mt/79600528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


