Return-Path: <bounce+64575+172161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2EEB6BEE28
	for <lists@lfdr.de>; Fri, 17 Mar 2023 17:27:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0WFvYY4521862xFcPffvAQrE; Fri, 17 Mar 2023 09:27:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.24254.1679070471205086565
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 09:27:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878811 ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.167-cip26_76aab590c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 16:27:50 +0000
Message-ID: <01010186f06621cf-da293e18-7685-47b5-b8fb-42c8b18a050c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EyDY5WsLStOiK6w1tW7zMGpdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679070471;
 bh=BXPpjTehEXYYNKu6stKDkOdGexGcUikiKog9Iz3cfCA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wJBhCP17OhrSOL0ok5z9MiTDfjLSL84FGqRO6/TKqwFJOH+leEKOWT5rMSjXm+M0NYm
 anXwyTbAyJLgardxkwkyEtEJ3bXc05lfB4fjvebp9YZB79IrALDPc5TiHxbFV407dsoUC
 WeSaOc3xFoxvXJ2P0hgNFNlD5ou9Is6T98Q=


Hello,

The job with ID # 878811 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878811




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_zImage_qemu_arm_defconfig_5.10.1=
67-cip26_76aab590c_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-17 16:22:09 (+0000 UTC)
Started: 2023-03-17 16:22:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8788=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878811/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 50.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 219.4300000000 seconds
Test Case http-download: Test passed
Measurement: 7.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172161): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172161
Mute This Topic: https://lists.cip-project.org/mt/97677197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


