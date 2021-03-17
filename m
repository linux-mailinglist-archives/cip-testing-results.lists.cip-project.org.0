Return-Path: <bounce+64575+31375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B03F833FB3E
	for <lists@lfdr.de>; Wed, 17 Mar 2021 23:31:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2M5GYY4521862xkUSGyq8fUR; Wed, 17 Mar 2021 15:31:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1012.1616020306098006906
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 15:31:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185228 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24_05d125f75_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 22:31:45 +0000
Message-ID: <010101784250f376-84f862de-7267-46c2-bc4b-e4321e9b353f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wHrcq2OJwMJgiKEiv3OGpRYSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616020306;
 bh=UHf7Ts/aidemJsvD0ZZkl+GMMDmaSjgwbOL8xxIaXPM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eSPdKd5O/gXd0XfkYrP9QbbU5KFsrwq/NJzhzQNC66CPcGYSnG0D52VnmfTIo4toeYI
 381HChfRpuqAr65t4gJefpleQRWsfsWI8UZCRpcBhTbmEEwYNBwpu+u5z7EqrkG9+aSP1
 B4X5nr8cCax6EXBEr4xadO7RmFXK1wa+6kA=


Hello,

The job with ID # 185228 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185228




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.24_05d125f75_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-17 22:00:21 (+0000 UTC)
Started: 2021-03-17 22:30:42 (+0000 UTC)
Finished: 2021-03-17 22:31:44 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/185228/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/185228/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8400000000 seconds
Test Case login-action: Test passed
Measurement: 14.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3900000000 seconds
Test Case http-download: Test passed
Measurement: 7.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31375): https://lists.cip-project.org/g/cip-testing-results/message/31375
Mute This Topic: https://lists.cip-project.org/mt/81416448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


