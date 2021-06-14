Return-Path: <bounce+64575+42047+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E7A8B3A6D0D
	for <lists@lfdr.de>; Mon, 14 Jun 2021 19:23:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VPr9YY4521862xgmZ6pj4QKi; Mon, 14 Jun 2021 10:23:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.866.1623691403240315514
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 10:23:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 292440 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.44-rc2_3f05ff8b3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 17:23:21 +0000
Message-ID: <0101017a0b8c98e2-f91e1dd6-cdef-4668-a23a-a38f48b4c9d6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nx06hV1G1EXvh34meYdjVFqEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623691403;
 bh=qmJlp3fxNxKRej+35caPe/MPJUm3DzoCJBfLwTLw4l8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PpLN7GX68VuMTv4gUv5GJvyqpC7EfIpfy5Wcsst7P6MBmRyofYXFJe8RRUh6n189mXK
 tF/b/vdHKDdYu40397f6jlVREBSu2YkebjiJn9ehnKw0SN5P2ho0P4P+lMeNh/qW8tKB8
 Y1X9vbbwGA+dx4svhmMISHIGaEFfh5Y6yTY=


Hello,

The job with ID # 292440 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/292440




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.44-rc2_3f05ff8b3_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-14 17:22:13 (+0000 UTC)
Started: 2021-06-14 17:22:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/292440/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/292440/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42047): https://lists.cip-project.org/g/cip-testing-results/message/42047
Mute This Topic: https://lists.cip-project.org/mt/83536145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


