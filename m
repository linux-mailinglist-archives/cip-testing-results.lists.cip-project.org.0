Return-Path: <bounce+64575+13922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 908A21F0B23
	for <lists@lfdr.de>; Sun,  7 Jun 2020 14:41:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m8QuYY4521862xeCTraRidtn; Sun, 07 Jun 2020 05:41:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6772.1591533677169480383
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 05:41:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17512 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.127-rc1_bf4d8c1d7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jun 2020 12:41:16 +0000
Message-ID: <010101728ecca69c-7a2e5240-3ad6-4343-9d33-e957e7597369-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: T2mHNJMh3JGjNXy9vSsZJt2ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591533680;
 bh=vJMlzMyY70NRSU7kIXCCZOoq5zEtq/2Jvbowq5qZHZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XxJ2Z9w6mBBgD+XLVPmVLeZAornUVlxLZtyIrNMk7mhICtqAgW7ssrUCliVNk067irZ
 aucbgvPBr9EQMvWTxpzSLFAXphRtieG1x7k3V/8g9v4xOM+Bq2IZt77QJyWPOEli5BGmD
 iCvliVSk5UUJP3MyN016Z10p8GTshy77NcI=


Hello,

The job with ID # 17512 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17512




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.127-rc1_bf4d8c1d7_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-07 12:40:29 (+0000 UTC)
Started: 2020-06-07 12:40:32 (+0000 UTC)
Finished: 2020-06-07 12:41:16 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17512/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17512/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13922): https://lists.cip-project.org/g/cip-testing-results/message/13922
Mute This Topic: https://lists.cip-project.org/mt/74730143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

