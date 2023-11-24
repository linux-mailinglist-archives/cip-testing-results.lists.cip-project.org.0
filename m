Return-Path: <bounce+64575+243041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D58927F80C6
	for <lists@lfdr.de>; Fri, 24 Nov 2023 19:52:39 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=MufCh/1Ve06NK9Ggpek/MiYl30RjserkhkxJkf7l1xM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700851958; v=1;
 b=KaXdJDLsystXhdTTzlbH19DtQ8rzWHScV8YBmHjkj/yHCGAfZfjgKWX+4FUhqlYdwHvScEwS
 J5Pi9lpgr0x1pJFkiGXzOiXsq4FI9iKxudMZv4H/KLKj6yQXyst3mhlo+n024bMwSFxqVZDUZvR
 j/OfzCkthIXF9khLEcHXtZDI=
X-Received: by 127.0.0.2 with SMTP id d4eTYY4521862xw6Z6UmoU56; Fri, 24 Nov 2023 10:52:38 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1005.1700851958314505733
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Nov 2023 10:52:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1044952 linux-6.5.y_qemu_arm64_defconfig_6.5.13-rc1_921ae7e7e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Nov 2023 18:52:37 +0000
Message-ID: <0101018c02ad3f2c-e9030d94-b734-4a97-95e0-2dac7967df7e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.24-54.240.27.52
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
X-Gm-Message-State: VNfVxVDdlFCuObmRdklA0xCnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1044952 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1044952




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm64_defconfig_6.5.13-rc1_921ae7e7e_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-11-24 18:51:03 (+0000 UTC)
Started: 2023-11-24 18:51:17 (+0000 UTC)
Finished: 2023-11-24 18:52:37 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1044952/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.84 seconds
Test Case http-download: Test passed
Measurement: 12.60 seconds
Test Case http-download: Test passed
Measurement: 25.66 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 23.19 seconds
Test Case login-action: Test passed
Measurement: 23.77 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1044=
952/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243041): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243041
Mute This Topic: https://lists.cip-project.org/mt/102785471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


