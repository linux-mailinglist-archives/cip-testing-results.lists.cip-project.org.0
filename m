Return-Path: <bounce+64575+42413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A8C23AA0F8
	for <lists@lfdr.de>; Wed, 16 Jun 2021 18:12:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y48aYY4521862xIw7WOVUKHb; Wed, 16 Jun 2021 09:12:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.9819.1623859959153159453
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 09:12:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 295613 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.274-rc1_eeb2e2f2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Jun 2021 16:12:38 +0000
Message-ID: <0101017a159890df-bf80faea-0100-4b10-97c1-688999cf43aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E3HCyMWm5m0mDRvEGY1stBeVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623859959;
 bh=xeCQNbaFIr2prYjVWKqoSQbA3VaTWDWchsd8TvlwqKw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mo6EmzxX90nDevx2iBa2jzpGLSwZKAAEsnQeOTHkqdZ1NZ9O+NQEqXOXef8NS4PV4BB
 VMRx9SYs44BfQoESLslxOyATTV1+zmslusGS94Wag3X5unp7Gh5wfz4JIjUaJiI4tcWtK
 2GnSWDPs7bK9cG48Yi/xLjvIRyC/odS7lr8=


Hello,

The job with ID # 295613 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/295613




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.274-rc1_eeb2e2f2_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-16 16:11:16 (+0000 UTC)
Started: 2021-06-16 16:11:37 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/295613/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/295613/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 10.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42413): https://lists.cip-project.org/g/cip-testing-results/message/42413
Mute This Topic: https://lists.cip-project.org/mt/83584192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


