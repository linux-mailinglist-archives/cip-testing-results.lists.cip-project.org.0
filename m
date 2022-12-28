Return-Path: <bounce+64575+150352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 449BF6577A8
	for <lists@lfdr.de>; Wed, 28 Dec 2022 15:21:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wXRFYY4521862xnQtjW6uJdB; Wed, 28 Dec 2022 06:21:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.182280.1672237299671668749
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 06:21:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813231 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162-rc1_4dcda5d3e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 14:21:37 +0000
Message-ID: <01010185591c301b-be9fb149-5b61-4827-b972-1141f4abac50-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LQgEZZFVhJ5FDlrdk1PntjI2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672237299;
 bh=olZ4CRe+mObwx8eEvPjD/LFoM8Vfmp4EVz0OIgREqeo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vw4h26zlWKEbS/C3kZB5WMDHD9qmLAgi32fZeMw7A1jNo4nMZefgkJHX5keOjDY+JTv
 YUCC58omU9BnZlJpAYcN8MzAqWkHUOp7bhrPCPU0MPlSexR9Vtzuu9n+wwhxVv/LM1Fcs
 ucKlsOVTRUTj9u9RBrUxjdhCvV9aW3Y/2iQ=


Hello,

The job with ID # 813231 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813231




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162-rc1_4dcda5d3e_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-12-28 14:18:38 (+0000 UTC)
Started: 2022-12-28 14:18:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8132=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/813231/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 45.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.7200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150352): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150352
Mute This Topic: https://lists.cip-project.org/mt/95919953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


