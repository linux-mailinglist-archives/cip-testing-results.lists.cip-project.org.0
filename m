Return-Path: <bounce+64575+51598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 014A93EC1F5
	for <lists@lfdr.de>; Sat, 14 Aug 2021 12:18:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iHoaYY4521862xNpJBfFaoJo; Sat, 14 Aug 2021 03:18:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.48170.1628936293047688998
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Aug 2021 03:18:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 376164 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.281-rc1_b6e86a22_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Aug 2021 10:18:12 +0000
Message-ID: <0101017b442b4671-ecf5b9b0-4570-45e9-a240-977f09f8592e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FyDKuHqMvrIVQ5JEFRg1yGMSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628936293;
 bh=hf73R7uLaiZcJX0f+pnFWe8roUJx3GcQ2e+OAPOMK7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U6ImreSsyI6UoridqrnKNJq5Rap1WJjYQYUGiLocI/nnO3Bw57RWWetaez53ApjrNIb
 1ltuvsSgpOWaDyE5FYqIgw1euVP2yLua1piCjr5611lCzQQf2Dl7KSTs0bxpGEGzubmMB
 EIJNqxHx9oSj5n4vgHwL0VLLMdO3ZhwXlhY=


Hello,

The job with ID # 376164 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/376164




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.281-rc1_b6e86a22_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-13 19:03:55 (+0000 UTC)
Started: 2021-08-14 10:17:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/376164/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/376164/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51598): https://lists.cip-project.org/g/cip-testing-results/message/51598
Mute This Topic: https://lists.cip-project.org/mt/84881395/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


