Return-Path: <bounce+64575+11478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2BF21B251B
	for <lists@lfdr.de>; Tue, 21 Apr 2020 13:31:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iyhvYY4521862xekjiFVdDU9; Tue, 21 Apr 2020 04:31:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6714.1587468717057300389
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Apr 2020 04:31:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14988 ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.218-rc1_2aa83683_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Apr 2020 11:31:56 +0000
Message-ID: <010101719c8247bf-51c3ed24-30d0-4ce9-b258-58c94b3fd4f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.21-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HKimmaimH5Mf688qVBx3IP0qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587468718;
 bh=+Dc54sAwy0CVDjzQZ/mhjDnDKiLYWgCAStiPvrbXnV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kpbF7zdDQJHow0h0N9zalBF67P4du+y2LU6xOhSHDvHoOh4IlGN1a7cdvexc88ZZLQe
 IRHFPmHNJw3fVFoFSglRVZGqsJwRpljAEBIHzIndwA6/5Dhf97ykU4OppbR2GTlCW/Wzg
 OcjD6rXOAzxbxCZxb0F0bqar1yBUZ8zypdM=


Hello,

The job with ID # 14988 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14988




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.218-rc1_2aa83683_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-21 11:31:13 (+0000 UTC)
Started: 2020-04-21 11:31:18 (+0000 UTC)
Finished: 2020-04-21 11:31:55 (+0000 UTC)
Duration: 0:00:37.594235

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14988/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14988/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11478): https://lists.cip-project.org/g/cip-testing-results/message/11478
Mute This Topic: https://lists.cip-project.org/mt/73170141/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

