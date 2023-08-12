Return-Path: <bounce+64575+214899+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DE5477A27B
	for <lists@lfdr.de>; Sat, 12 Aug 2023 22:31:36 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=Cr+ydk4KprsKZwjrpbeYlrie9yNPHhu12ZVgTx314cs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691872295; v=1;
 b=si4DlsO7fCdQTmPopoxGE9xqAX5I3Mdq2eeWky+6DCBDnvF6FXh0F4G1zdD0/ntP3fWDSMHO
 2RrXBUU6YtLGDhofaNCaE20+1T8EN5glEbZwg52HhsIwao+8QWgWbtvWamy6byxD1BRj5y0lpdq
 qWAr/zs/ZRQkY2yKSfV5T4YQ=
X-Received: by 127.0.0.2 with SMTP id NK6NYY4521862xA637LYTDc2; Sat, 12 Aug 2023 13:31:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.73269.1691872295038021703
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Aug 2023 13:31:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 996324 linux-6.4.y_qemu_arm_defconfig_6.4.11-rc1_00ae646d9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Aug 2023 20:31:34 +0000
Message-ID: <01010189eb7274b0-7c622d8c-799b-49ab-9db9-e8fb4676bb71-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.12-54.240.27.22
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
X-Gm-Message-State: 6fGf81bOw6kbwtcCsPS6INQBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 996324 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/996324




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm_defconfig_6.4.11-rc1_00ae646d9_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-08-12 20:29:54 (+0000 UTC)
Started: 2023-08-12 20:30:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9963=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/996324/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 47.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#214899): https://lists.cip-project.org/g/cip-testing-re=
sults/message/214899
Mute This Topic: https://lists.cip-project.org/mt/100708082/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


