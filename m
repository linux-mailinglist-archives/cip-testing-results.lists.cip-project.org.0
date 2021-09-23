Return-Path: <bounce+64575+57610+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F8CD415B15
	for <lists@lfdr.de>; Thu, 23 Sep 2021 11:38:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rLR9YY4521862x5PTJVHIDNr; Thu, 23 Sep 2021 02:38:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2248.1632389904772294678
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Sep 2021 02:38:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 440551 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.284_aa268ff2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Sep 2021 09:38:23 +0000
Message-ID: <0101017c120535b5-4a34f6de-b119-4d1d-872b-31779a451cb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zXr1tuVrxkCZ5Iepkblt76T6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632389905;
 bh=9OV/P2PnCeyWgs70qjeCvDsPiLv7bfCbV+7TYkwNm/8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rthIGHuufsncKnmVHLD3O7XrdPlrdwrvI2m20XvyZrBwXNHZA57wNBQtZIDqfkg+snN
 HhF3bLb1jBJPvjYPu8jANSIlvELd/VUYG1dQ9ln/8D8/PvIlNtjlHeaFSscR3pPSouh4c
 XSZQ0ihIth+6xina+BJ5T/oGyGPbaYJfvO8=


Hello,

The job with ID # 440551 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/440551




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.284_aa268ff2_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-23 09:36:41 (+0000 UTC)
Started: 2021-09-23 09:37:03 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/440551/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 25.1900000000 seconds
Test Case http-download: Test passed
Measurement: 17.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8200000000 seconds
Test Case login-action: Test passed
Measurement: 7.2400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/440551/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57610): https://lists.cip-project.org/g/cip-testing-results/message/57610
Mute This Topic: https://lists.cip-project.org/mt/85810230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


