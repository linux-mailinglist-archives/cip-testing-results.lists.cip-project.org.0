Return-Path: <bounce+64575+12552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B17C31CDEAF
	for <lists@lfdr.de>; Mon, 11 May 2020 17:16:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id omQIYY4521862xM1awc7CedY; Mon, 11 May 2020 08:16:58 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.14096.1589210217793973322
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 08:16:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16119 v4.19.120-cip25-rt10-rebase_bzImage_cip_qemu_defconfig_4.19.120-cip25-rt10_e1c9ed773_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 15:16:56 +0000
Message-ID: <01010172044f78a7-708c95f5-4ff5-4118-ad49-33e2cb114c23-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GdAyMw6kvj2yEIBCQG6PlGmmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589210218;
 bh=H9kiG7d4g3xYQXSD0k3FfnX8Jm7RvIYpgpfcqJECJ3c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fZb5p2A0EdjMg1UBfFAhwJWMCxdQTurAeuWdCujeWMnRM16ASfuooecgy6SkiV8z+4f
 TLcSvHkFI8/aZwordlKL+povGUcmMgRMIGGirJC91r2mh8O5UV+iutHCNpl2Vkvdqsbw0
 2Fz9txS+UtAwkC1QIH9wLsxpsLlWSvU2HRI=


Hello,

The job with ID # 16119 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16119




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.120-cip25-rt10-rebase_bzImage_cip_qemu_defconfig_4.19.120-cip25-rt10_e1c9ed773_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-11 15:16:10 (+0000 UTC)
Started: 2020-05-11 15:16:11 (+0000 UTC)
Finished: 2020-05-11 15:16:56 (+0000 UTC)
Duration: 0:00:44.882587

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16119/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16119/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12552): https://lists.cip-project.org/g/cip-testing-results/message/12552
Mute This Topic: https://lists.cip-project.org/mt/74137947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

