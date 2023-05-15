Return-Path: <bounce+64575+188601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07F2D70251B
	for <lists@lfdr.de>; Mon, 15 May 2023 08:44:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3cJpYY4521862xOGBvIqEFym; Sun, 14 May 2023 23:44:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.82345.1684133060356351652
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 May 2023 23:44:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933387 linux-5.4.y_cip_qemu_defconfig_5.4.243-rc1_9dea54946_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 06:44:19 +0000
Message-ID: <010101881e271cac-f192507c-766e-4dc4-b6ad-1fd182ad36ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TyX8KemsK07O4uqtAeTg1uBHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684133060;
 bh=XWwLhQ1Ng241golKPbbkNBQPzv32rsmA0u1q/Y2OJ28=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xJM//SiDWk09/9WI03/ZCUVlUrBPjSa+MchauBLiuZTMUJiNdcUkub0A6XRNZz2QnQ9
 n2fgBtD9njIYFxe/5RvIt9AQQVFZMLKWk4j6FKLdh+Yrqi5O+VEo7Z6cw8SevSUn6Q1sq
 PJZwTqr6gvYcZ/Ue+U5f7RyeRuy0MRWLMzY=


Hello,

The job with ID # 933387 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933387




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.243-rc1_9dea54946_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-05-15 06:42:54 (+0000 UTC)
Started: 2023-05-15 06:43:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9333=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933387/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1000000000 seconds
Test Case http-download: Test passed
Measurement: 8.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188601): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188601
Mute This Topic: https://lists.cip-project.org/mt/98898328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


