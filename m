Return-Path: <bounce+64575+31145+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8162733B4E4
	for <lists@lfdr.de>; Mon, 15 Mar 2021 14:48:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4CQwYY4521862xpvTHrcGsvb; Mon, 15 Mar 2021 06:48:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.8654.1615816073264965997
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 06:48:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182680 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_5d0fff819_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 13:48:11 +0000
Message-ID: <010101783624e615-fc7b8005-4c32-41e1-b31b-55e1783aad82-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L2BNw2jSOANRuRChWkZoVimBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615816092;
 bh=+b7W3OU4aWGwdF5mR6q4CdCPy+HMJSQO+TQHK+/r5Qw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J6Eqt6U6gNo6nwD6TuqqM6uJL31EQuqG/nU3pcSlCQ7Aya3OBAab64koWv6NuiK7KPz
 cGHJUTZIzHdBtdj6x0hMUCEFed+aNgMAG42N3J+ALUrzfjE+LmFKiEUxlnr305agvISZt
 mDZq3ahwIgDgpemV4Hq1XfciA6S6BwoenXw=


Hello,

The job with ID # 182680 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182680




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24-rc1_5d0fff819_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-15 13:46:02 (+0000 UTC)
Started: 2021-03-15 13:46:24 (+0000 UTC)
Finished: 2021-03-15 13:48:11 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/182680/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/182680/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.6700000000 seconds
Test Case http-download: Test passed
Measurement: 27.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31145): https://lists.cip-project.org/g/cip-testing-results/message/31145
Mute This Topic: https://lists.cip-project.org/mt/81349205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


