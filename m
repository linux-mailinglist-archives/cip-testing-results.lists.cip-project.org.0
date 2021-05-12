Return-Path: <bounce+64575+36793+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34E7037BE68
	for <lists@lfdr.de>; Wed, 12 May 2021 15:43:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Wc37YY4521862xA8CnmTOdMz; Wed, 12 May 2021 06:43:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.7134.1620827013418846953
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 06:43:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247184 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_4b34f7b6f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 13:43:32 +0000
Message-ID: <0101017960d17c50-868229d3-9509-4239-832e-407c5b59fdb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sajR2zGq84Svo5SI45SlQkFQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620827013;
 bh=hrXYlVX5mD0gx79gM7bktBThL9b5CGsmkStotd/716Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aqWM4LP68onv/rwNbUIdGvmq+4DVufXTLQ2yc36MyDhjDFTuwKpGp+jqIx/DcxJV3cD
 G6RrZ5WI2mRi+iy6CyLpHhgxN3cKCd4Udh7R6BTyjD6BPuOjjfNDmmWaVJJUdUvDPDHG5
 McyF6OmbW/GiQl0hmGrkNV/EqFl/RTNCPow=


Hello,

The job with ID # 247184 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247184




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_4b34f7b6f_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-12 13:41:39 (+0000 UTC)
Started: 2021-05-12 13:42:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/247184/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/247184/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.8000000000 seconds
Test Case http-download: Test passed
Measurement: 13.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36793): https://lists.cip-project.org/g/cip-testing-results/message/36793
Mute This Topic: https://lists.cip-project.org/mt/82772202/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


