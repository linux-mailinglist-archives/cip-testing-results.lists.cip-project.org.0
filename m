Return-Path: <bounce+64575+22365+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FA932A1DF8
	for <lists@lfdr.de>; Sun,  1 Nov 2020 13:48:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pUi0YY4521862xWSZzDYkDVm; Sun, 01 Nov 2020 04:48:10 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.14303.1604234889127464520
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 Nov 2020 04:48:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 78435 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241_8dfc31cb_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Nov 2020 12:48:08 +0000
Message-ID: <0101017583d9c526-68112ce0-a945-45a5-9254-932e76d9106b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6sqaOuPjGOrQhoj1SDZFt9W0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604234890;
 bh=kI5Rd35SAIDm6CDGSKUjIt6Y0ZcrPPlRVOPEF74U+wg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QvBOyiCSQymXH92krzX4JvxEg1tXp3MvJVwsjPfAEZjYj1ZRTbSLYa5FnnNvkzO1REF
 Pv9/TESs9R2IU6/prQD8fBvkdGXdd2725OGCAC5MxJTxPxmS9An5J6mj8FCiMfeoheOgg
 kXJfd801/99f2Ol9YYAahCANSWzEaf8dl/s=


Hello,

The job with ID # 78435 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/78435




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.241_8dfc31cb_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-01 12:46:57 (+0000 UTC)
Started: 2020-11-01 12:47:15 (+0000 UTC)
Finished: 2020-11-01 12:48:08 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/78435/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/78435/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0400000000 seconds
Test Case http-download: Test passed
Measurement: 19.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22365): https://lists.cip-project.org/g/cip-testing-results/message/22365
Mute This Topic: https://lists.cip-project.org/mt/77955589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


