Return-Path: <bounce+64575+27435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 696A2302A07
	for <lists@lfdr.de>; Mon, 25 Jan 2021 19:22:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qWmVYY4521862xvUNC381G5q; Mon, 25 Jan 2021 10:22:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.830.1611598925722244346
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Jan 2021 10:22:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148418 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.11-rc1_5a42cbcf6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Jan 2021 18:22:05 +0000
Message-ID: <010101773ac80ccf-08a1d72f-6d7f-46bb-bf2c-a141d9f3667c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9msgJy3qmrOpWdvePhHl5Wbax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611598926;
 bh=GVQq2pQyHdoloBSYLqAY6rnnzgiQRgZ8S1dEFYMYN0o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P4NmYdm+M0ELbGnT0DR4tPJcLTFGOCe/2Tp8G7Ur1DH1kHbb3D8UAMDg1w5KDrfGhAE
 Jw+ER4qkaGw3hYBWYnJfGh3BBfdgOwbYVmLLmKK1CBX/zwsfHetF/oCjE5qxqYXSvHUyu
 XTUZk34y+DWztL46I6LaZFm9JH1MhPWdSdQ=


Hello,

The job with ID # 148418 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148418




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.11-rc1_5a42cbcf6_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-25 18:21:14 (+0000 UTC)
Started: 2021-01-25 18:21:22 (+0000 UTC)
Finished: 2021-01-25 18:22:04 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/148418/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148418/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3100000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27435): https://lists.cip-project.org/g/cip-testing-results/message/27435
Mute This Topic: https://lists.cip-project.org/mt/80111063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


