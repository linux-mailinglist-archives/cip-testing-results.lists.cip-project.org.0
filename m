Return-Path: <bounce+64575+207159+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9C95753863
	for <lists@lfdr.de>; Fri, 14 Jul 2023 12:39:56 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=L6JVXeLIVAYxe5vLLhU2LDuXeWUTrkqRLwn/ybOF0Yk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689331195; v=1;
 b=DyRXOsbG5NX5hxj8f+7btIrVd1Mc4ffGKAie8XGjktfsDFNkl+IuOD2xetYj1QVfRe7INMcl
 m7h9QO0JdN5BDspku7Y0ynseedh+h0pyX86nlb6Gnx9afe13cyG0WFvxiQoJ5CMPdjyMCPhfH+3
 xJyFbgftGivYKaDG/Dk8eIbg=
X-Received: by 127.0.0.2 with SMTP id 6K4xYY4521862xRiLHV5p1J1; Fri, 14 Jul 2023 03:39:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.15821.1689331195110578759
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jul 2023 03:39:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 985850 v4.19.288-cip101-rebase_qemu_arm64_defconfig_4.19.288-cip101_4461ec8ff_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jul 2023 10:39:54 +0000
Message-ID: <0101018953fc5a0d-c7e3aee7-3d98-480e-862d-5726fd03c4a6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 0fE2Ujpe7t7iL4VUezOXugyHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 985850 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/985850




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.288-cip101-rebase_qemu_arm64_defconfig_4.19.288-cip101_4=
461ec8ff_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-07-14 10:38:12 (+0000 UTC)
Started: 2023-07-14 10:38:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9858=
50/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/985850/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 30.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.3400000000 seconds
Test Case http-download: Test passed
Measurement: 11.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#207159): https://lists.cip-project.org/g/cip-testing-re=
sults/message/207159
Mute This Topic: https://lists.cip-project.org/mt/100138536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


