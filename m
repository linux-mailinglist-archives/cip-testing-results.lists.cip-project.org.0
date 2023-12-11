Return-Path: <bounce+64575+248853+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0A88D80DC1A
	for <lists@lfdr.de>; Mon, 11 Dec 2023 21:54:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Iz/WLGfo6g8ae5zedO7MAo51G4i68SBSkBy5dvavP70=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702328071; v=1;
 b=Uk8wpUIQZQaD4bnIfBxXhKrbPVVOGu54vx9p9mbJzYgP7DnzKiK7PPHCVKWgDhybNYTvoK4c
 l7hL25g2Y6jSXBobIg/Bf8Z+yHz96PLgVrgVFZ8jNwM/6yrmCWwX3D/Y5vmeA9xLMuI/sZlSg6D
 +2az/KcDht/BhhS33vMceEes=
X-Received: by 127.0.0.2 with SMTP id 8RNMYY4521862xWetQQEUn57; Mon, 11 Dec 2023 12:54:31 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2586.1702328071511998336
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 12:54:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056892 v6.1.66-cip11-rt6-rebase_qemu_arm_defconfig_6.1.66-cip11-rt6_3ddd10aea_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 20:54:30 +0000
Message-ID: <0101018c5aa8f25b-5912cef3-11b1-4d18-bed9-12c3f5604bc5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: 9oOItzackYWy2BY7Y0oeIfv8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056892 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056892




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.66-cip11-rt6-rebase_qemu_arm_defconfig_6.1.66-cip11-rt6_3=
ddd10aea_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-11 20:51:12 (+0000 UTC)
Started: 2023-12-11 20:51:30 (+0000 UTC)
Finished: 2023-12-11 20:54:30 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056892/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.08 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.15 seconds
Test Case http-download: Test passed
Measurement: 5.10 seconds
Test Case http-download: Test passed
Measurement: 101.47 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 41.34 seconds
Test Case login-action: Test passed
Measurement: 42.47 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
892/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248853): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248853
Mute This Topic: https://lists.cip-project.org/mt/103117567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


