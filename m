Return-Path: <bounce+64575+249673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9904881262C
	for <lists@lfdr.de>; Thu, 14 Dec 2023 04:56:52 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3ga5zm7ldGXmx33LNaMtedkNVr4FsOLeL+qd1daslJ8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702526211; v=1;
 b=Ur3UeU8GwYI2iZk6kJJmFbHL9ylpm+Pqpy6eOC2YIV6aQCrm3qmMkKEAZZBXh1jKEdklURCK
 9brE3Y4gCS4H4IdZIUZmHmRYA78uM4urkyODHvHR5ZeBOQr2t8wUjoi8FEe/xfuhED9ZMbA5YQA
 gy8lbny8dp815VprPMeCldRk=
X-Received: by 127.0.0.2 with SMTP id 4YkRYY4521862xq9kqtuwoSW; Wed, 13 Dec 2023 19:56:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.14587.1702526211047957369
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 19:56:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058797 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.201-cip41_8f7b450fc_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Dec 2023 03:56:50 +0000
Message-ID: <0101018c667850f4-e7f283a5-677a-4e9e-bf10-fb8e7994212c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.14-54.240.27.27
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
X-Gm-Message-State: so3fehT0m5EqBb8HDhY5hI0Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058797 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058797




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.201-=
cip41_8f7b450fc_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-14 03:53:18 (+0000 UTC)
Started: 2023-12-14 03:55:30 (+0000 UTC)
Finished: 2023-12-14 03:56:50 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058797/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 12.21 seconds
Test Case http-download: Test passed
Measurement: 28.24 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 21.95 seconds
Test Case login-action: Test passed
Measurement: 22.48 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
797/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249673): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249673
Mute This Topic: https://lists.cip-project.org/mt/103164248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


