Return-Path: <bounce+64575+260052+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BDC1283749E
	for <lists@lfdr.de>; Mon, 22 Jan 2024 21:52:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nNuXVcYAAoMM3/EkXNgEVjNy6SvgglkgzkMJVSA7fso=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705956745; v=1;
 b=ATY3QHcG/wcpXp0OvxW32mx2bSw/H8sJ+tdKPJcKPvDkj7gLVLzXAQwnFfxrIDymkbkj+Iox
 V0o/SKqDsxCfy1dbj4z7R1g00XfAx2VugsMENjqIRYcglKSZXYsZMJKVMHSLOb7L7Nrr9jbDzJm
 kmPnYQ2YjbhdYCbh2JW3A5es=
X-Received: by 127.0.0.2 with SMTP id 6SLJYY4521862xDIinmVZLun; Mon, 22 Jan 2024 12:52:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4169.1705956745228245240
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 12:52:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081436 linux-6.6.y_qemu_arm64_defconfig_6.6.14-rc1_b6f46b83a_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 20:52:24 +0000
Message-ID: <0101018d32f21d72-d5a3d917-a4a6-4ff5-9b59-e33bbf6239be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.42
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
X-Gm-Message-State: zO1vp3XJrfMm6GrV3QN2O8ATx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081436 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081436




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.6.y_qemu_arm64_defconfig_6.6.14-rc1_b6f46b83a_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2024-01-22 20:51:11 (+0000 UTC)
Started: 2024-01-22 20:51:24 (+0000 UTC)
Finished: 2024-01-22 20:52:24 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081436/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.47 seconds
Test Case http-download: Test passed
Measurement: 1.06 seconds
Test Case http-download: Test passed
Measurement: 5.95 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.40 seconds
Test Case login-action: Test passed
Measurement: 20.96 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
436/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#260052): https://lists.cip-project.org/g/cip-testing-re=
sults/message/260052
Mute This Topic: https://lists.cip-project.org/mt/103895836/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


