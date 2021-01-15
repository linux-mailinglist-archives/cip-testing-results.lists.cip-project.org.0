Return-Path: <bounce+64575+26570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88E892F78E1
	for <lists@lfdr.de>; Fri, 15 Jan 2021 13:27:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id td8IYY4521862xTpr6tPXMCX; Fri, 15 Jan 2021 04:27:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.647.1610713645188741338
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 04:27:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140052 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.252-rc1_75154598_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 12:27:24 +0000
Message-ID: <010101770603bcf1-b1e9bfb5-aebd-4f34-b114-0fbdca3fb804-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gpxVq4yjRbjqESu7JifI8LTdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610713645;
 bh=kYdxUOwV+nAJpHXoZo0GeloFnMEHsh05ObutZCurD18=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KmWAEzX0x3Zdyc4m+0tJim6lNjmRr3Gk+crcArhretmK/bTYGD77EQvU1TONQtOgfy1
 7geo/C97T1IQSk83S6MDY+GhhJQruMh8PXNubomQnDXshf9i8WX6arnfMDC1QdRykIXfo
 7qoi/w2ix5SKrtN8xho448goSsdOlzdzzoY=


Hello,

The job with ID # 140052 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140052




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.252-rc1_75154598_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-15 12:26:28 (+0000 UTC)
Started: 2021-01-15 12:26:43 (+0000 UTC)
Finished: 2021-01-15 12:27:24 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/140052/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/140052/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 9.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26570): https://lists.cip-project.org/g/cip-testing-results/message/26570
Mute This Topic: https://lists.cip-project.org/mt/79700163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


