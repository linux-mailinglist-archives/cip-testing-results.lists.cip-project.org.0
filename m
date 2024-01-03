Return-Path: <bounce+64575+254301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39B358234D6
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:47:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=E2hJvngeNtM0JmMxqpRixIrXfCz/Xcg37WJtapSkJRk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704307619; v=1;
 b=AYstSAzYq7RY3TDtUsnJm3v8AUjCXtJIpuGliDC/YLWmWs/4kXeuCuMFhhwNQ4H2MkXFxMS3
 KmONtJIqlnWKWFUDbfcLHyc++COefOQkGN8tSBiNgKn5t8d9gDC/9yuhvOrVAccZ72wGKOUmMLm
 6IuWeoWM3a5PmgJvN0V5E7Vo=
X-Received: by 127.0.0.2 with SMTP id OCMbYY4521862x6fM65OhCcy; Wed, 03 Jan 2024 10:46:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.25327.1704307615470804581
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:46:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068842 linux-4.14.y_qemu_arm64_defconfig_4.14.335-rc1_c668456e_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:46:59 +0000
Message-ID: <0101018cd0a674ed-1c1f9525-7462-4459-b73e-b1c3c135a125-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.22
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
X-Gm-Message-State: YJ2W7ZPsignxrmQLG0CVdFY8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068842 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068842




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.335-rc1_c668456e_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2024-01-03 18:45:20 (+0000 UTC)
Started: 2024-01-03 18:45:39 (+0000 UTC)
Finished: 2024-01-03 18:46:58 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068842/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 6.77 seconds
Test Case http-download: Test passed
Measurement: 27.98 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 19.35 seconds
Test Case login-action: Test passed
Measurement: 19.86 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
842/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254301): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254301
Mute This Topic: https://lists.cip-project.org/mt/103507774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


