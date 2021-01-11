Return-Path: <bounce+64575+26164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACE062F0F03
	for <lists@lfdr.de>; Mon, 11 Jan 2021 10:26:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rXLpYY4521862xIgcprqOR23; Mon, 11 Jan 2021 01:26:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.31720.1610357186059660244
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 01:26:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135551 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.0_9c291bc49_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 09:26:25 +0000
Message-ID: <01010176f0c49a21-ce596cdb-811d-4d49-a89e-10765abee18f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ze8abKJNkY1MAaF4h9PIgASTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610357186;
 bh=gDbI5/bHRBzUo44dYk8XXwEMIQJOMlenqHH/j+HL3TY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NVpnZi1j1wnChwe5VHSJj34d4Q3k9apNworDys0r/PolhfUF/RDA9zlsx5O9eGnCHpj
 y8j4OzR4TB3+8tSFnv72m5biNRCqxUdt0ooZh+VMAXGIk0BKtgeXah5N9nS1w1Pr8C20a
 yLh3Cv+U3JRnx7Dm+xDCNVNJiaFpJVCifAM=


Hello,

The job with ID # 135551 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135551


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    1.068400] Kernel Offset: 0x10c00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    1.068400] ---[ end Kernel panic


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.0_9c291bc49_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-11 09:25:18 (+0000 UTC)
Started: 2021-01-11 09:25:32 (+0000 UTC)
Finished: 2021-01-11 09:26:24 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135551/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.6900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 2.4700000000 seconds
Test Case login-action: Test failed
Measurement: 0.9400000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.8900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26164): https://lists.cip-project.org/g/cip-testing-results/message/26164
Mute This Topic: https://lists.cip-project.org/mt/79592123/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


