Return-Path: <bounce+64575+34775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 035E436B07F
	for <lists@lfdr.de>; Mon, 26 Apr 2021 11:25:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7wupYY4521862xS3EAT9P8c8; Mon, 26 Apr 2021 02:25:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4645.1619429103226894264
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Apr 2021 02:25:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 221347 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.33-rc1_f52b4f86d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Apr 2021 09:25:02 +0000
Message-ID: <010101790d7f1360-a017086d-5df8-4a18-91dc-b9fadb37c724-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CzxicgTOwfiBRyZUDK4tMWacx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619429103;
 bh=EST5iIeWQNdUi5JHz5usecisiKjriaDckvXZIIJfkWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aRFhgYXNT4hWvB0iYMzASeHwei9zzyI3uDrMdBqG+4IBcfDKv1vcDsgNKIv4qaqhIEY
 DWA9dHZ7I3/6JgmpwHksHxJCduDzWj2W8t/XtL86lWmpSsZdlOxXLHmeRj6A9HsiMQkps
 Pf2pClg18RWY6+y4z3aHfdORvudBf95DdiI=


Hello,

The job with ID # 221347 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/221347




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.33-rc1_f52b4f86d_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-26 09:23:20 (+0000 UTC)
Started: 2021-04-26 09:24:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/221347/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/221347/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 9.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case http-download: Test passed
Measurement: 12.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34775): https://lists.cip-project.org/g/cip-testing-results/message/34775
Mute This Topic: https://lists.cip-project.org/mt/82373942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


