Return-Path: <bounce+64575+225269+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00BBF7A6D42
	for <lists@lfdr.de>; Tue, 19 Sep 2023 23:49:07 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=baX9vjIHFVlIKy7M4LL5GajKr/O2Glr0UlxJ4V17yBM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1695160146; v=1;
 b=IbS7IC3Eh/JItmlNSeqkntDjIpr/JpoyAUcDXtOdnrgrNioqKgWMrGuYTjKM92K4GSHORxWz
 v9YOlxMgt+VVsgr9BLWh7qBcJVCzqnJnKgIdfBvFiUraICA+eQLi2wK4YwADtxuO7oEX0g5llVZ
 Sre6vSms8NMg3Vq3M+Es/lQw=
X-Received: by 127.0.0.2 with SMTP id N8XYYY4521862xYh1k2CJxHs; Tue, 19 Sep 2023 14:49:06 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.22709.1695160146349564722
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Sep 2023 14:49:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1010587 linux-5.10.y-cip-rt_qemu_arm_defconfig_5.10.194-cip39-rt16_7aa1fa8ed_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Sep 2023 21:49:05 +0000
Message-ID: <0101018aaf6b171d-c41e295f-c9b3-42c8-8a6a-773eef9b5870-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.19-54.240.27.52
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
X-Gm-Message-State: dCnOrvN9ukASzf4cmye9yQI2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1010587 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1010587




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_qemu_arm_defconfig_5.10.194-cip39-rt16_7aa=
1fa8ed_arm_qemu_arm_defconfig_boot
Submitted: 2023-09-19 21:43:55 (+0000 UTC)
Started: 2023-09-19 21:44:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1010=
587/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/1010587/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 96.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 87.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.6700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 67.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.7000000000 seconds
Test Case http-download: Test passed
Measurement: 12.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#225269): https://lists.cip-project.org/g/cip-testing-re=
sults/message/225269
Mute This Topic: https://lists.cip-project.org/mt/101466576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


