Return-Path: <bounce+64575+16030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1C612239BF
	for <lists@lfdr.de>; Fri, 17 Jul 2020 12:53:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v0vZYY4521862xsnAuGf2AwN; Fri, 17 Jul 2020 03:53:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8749.1594983191158389074
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Jul 2020 03:53:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 28615 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_edf0c4ed_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Jul 2020 10:53:10 +0000
Message-ID: <010101735c680ed9-d851d984-2a5f-4730-b727-ee5706c1ef49-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B4WBFY3pR2ZEXxPlFiEvJvgLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594983191;
 bh=TaL5y7roz6UZGGF0IblSvoO7VYw06Q0VpoA4+ch34Gs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nAF5PTM8hy7w730VTpHdFCt1Mw01ufL8J0GiPrNarAcv9IL4zzRzY+6KyKl1A9FK6Yg
 hlVmHHagCj6X6gSLOO1oJMkdF54Uce4fgb1M/Lq7DLsYHVcGg68gAucwgnBElwuwh0BEV
 VOqv3U7bi/+M1WNCUVwXPaGG53rFE66aDVs=


Hello,

The job with ID # 28615 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/28615




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.231-rc1_edf0c4ed_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-17 10:51:28 (+0000 UTC)
Started: 2020-07-17 10:51:46 (+0000 UTC)
Finished: 2020-07-17 10:53:10 (+0000 UTC)
Duration: 0:01:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/28615/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/28615/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case http-download: Test passed
Measurement: 39.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16030): https://lists.cip-project.org/g/cip-testing-results/message/16030
Mute This Topic: https://lists.cip-project.org/mt/75609411/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

