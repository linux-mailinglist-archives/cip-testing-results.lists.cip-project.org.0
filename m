Return-Path: <bounce+64575+248874+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A4A180DC30
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:58:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6F9wJ8V/zG+da5ypIGBYuqVUD63IusafvrzSs5Bz46M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702328280; v=1;
 b=k29np9EVz2ednqALGut8yj8GlZ3HPlL1K1f7g6L6IX8yTYtsPZMHjCXNB4OOlZX/qA+oGQDS
 XB3BN2UBAiwLUTbWAMQNv7Os6LP557MVpks6N9Yyi0jO+28B/8umFmklVFhIa10Js2/Q429KyTX
 l5JAmB/AACzwh7fXFXYethNo=
X-Received: by 127.0.0.2 with SMTP id vDaGYY4521862xG5vzMDDUrZ; Mon, 11 Dec 2023 12:58:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2682.1702328280021967795
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:58:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056912 v6.1.66-cip11-rt6_qemu_arm64_defconfig_6.1.66-cip11-rt6_b8dc83377_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:57:58 +0000
Message-ID: <0101018c5aac1f5a-a13d7f28-c878-4cdd-8666-2d47e4a99903-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 0J9dvMt6hhZHO5gEdcmhpgjdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056912 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056912




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v6.1.66-cip11-rt6_qemu_arm64_defconfig_6.1.66-cip11-rt6_b8dc83=
377_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-11 20:56:26 (+0000 UTC)
Started: 2023-12-11 20:56:38 (+0000 UTC)
Finished: 2023-12-11 20:57:58 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056912/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 12.77 seconds
Test Case http-download: Test passed
Measurement: 27.56 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.58 seconds
Test Case login-action: Test passed
Measurement: 22.13 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
912/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248874): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248874
Mute This Topic: https://lists.cip-project.org/mt/103117654/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


