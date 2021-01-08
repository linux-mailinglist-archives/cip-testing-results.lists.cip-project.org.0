Return-Path: <bounce+64575+25915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CCC9F2EF611
	for <lists@lfdr.de>; Fri,  8 Jan 2021 17:56:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OI3fYY4521862xCuaHSH86Kb; Fri, 08 Jan 2021 08:56:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2844.1610124961180094236
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 08:56:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133205 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.6-rc1_208f314c0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 16:56:00 +0000
Message-ID: <01010176e2ed21c6-25d27515-9cdf-4e60-a0f2-c3468e7e0d43-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b7BM6DQ4xVOcbgQUeghz4STXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610124961;
 bh=JBzGes0L3HT4SiepmIAMw+1hPBPpWcGyi4aRzblk/hY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p6UinSr9gErC4dM+ZU7/5FPKX8hidfygtARJKm7ZyS8+pgiBAHeuoHSyx5souYFh4t0
 y+bZdY30yeRD8+diAWD2J3TUTAHGQ/a6lPJz1mN0SO+TZSZ0dnzQZFUPMm/VPbSrw8Au1
 skzsFJF0bs5eXbyvY7eUn2HM7Wd31YKXgzw=


Hello,

The job with ID # 133205 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133205


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    0.801771] Kernel Offset: 0x1be00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    0.801771] ---[ end Kernel panic


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.6-rc1_208f314c0_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-08 16:55:12 (+0000 UTC)
Started: 2021-01-08 16:55:20 (+0000 UTC)
Finished: 2021-01-08 16:56:00 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133205/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.3000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 1.9900000000 seconds
Test Case login-action: Test failed
Measurement: 0.7000000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2800000000 seconds
Test Case http-download: Test passed
Measurement: 12.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25915): https://lists.cip-project.org/g/cip-testing-results/message/25915
Mute This Topic: https://lists.cip-project.org/mt/79528045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


