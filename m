Return-Path: <bounce+64575+248734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02A8580D9DF
	for <lists@lfdr.de>; Mon, 11 Dec 2023 19:57:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=EIaKTg3A9YgX9jgNReztAsgpo3nX2frxdPvcyEFVkTQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702321051; v=1;
 b=C1tvWHYnBU14YIZprpa2GVZPdiyAXHUOrVmk7GjR+ftkO0dB9Mx79JoCuqmTXd9QbauYlQfK
 HweUNUiKAeIZnnIEl9dvuVwUlNnzvgjEZqp0LgWrRN9KaRRKlC/WffzL6TvhJmKnWn6LQ7+dK6h
 FNJ8RkEMfI5jkZehh1tReKhY=
X-Received: by 127.0.0.2 with SMTP id g7ABYY4521862xoelSyEYwpQ; Mon, 11 Dec 2023 10:57:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1303.1702321039892226867
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 10:57:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056775 linux-5.10.y_qemu_arm64_defconfig_5.10.203_d330ef1d2_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 18:57:30 +0000
Message-ID: <0101018c5a3dd4e6-4c5ffbd2-ab8b-4db5-9ebc-98a19d247d93-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: yhZWpQvw8tpEiQV5WNU0JCCdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056775 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056775




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.203_d330ef1d2_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-12-11 18:55:25 (+0000 UTC)
Started: 2023-12-11 18:55:30 (+0000 UTC)
Finished: 2023-12-11 18:57:30 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056775/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.07 seconds
Test Case http-download: Test passed
Measurement: 13.91 seconds
Test Case http-download: Test passed
Measurement: 56.01 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 20.67 seconds
Test Case login-action: Test passed
Measurement: 21.20 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
775/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248734): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248734
Mute This Topic: https://lists.cip-project.org/mt/103115192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


