Return-Path: <bounce+64575+249358+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A13E811AE1
	for <lists@lfdr.de>; Wed, 13 Dec 2023 18:25:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Fz/NvGFP6ihp0bFfaGNCiTyI9kfPkSdYXLlNtMk10XE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702488300; v=1;
 b=Q9stGWgexH4CFNZ1PS1r2UO4ecaCpj1KPsrxKK33toqWR56d9RvtWAWc0ALe98PdiF7AiBHM
 3vwkx7t9hr9mYIEatQIIYiIA2EjKu31XJJ7K0SW+i0xQ55/qGLG1j4VnLwywazTuLF9ggEONVRt
 D/SMd3kUn3M615hs0NY9skAw=
X-Received: by 127.0.0.2 with SMTP id mztHYY4521862xYlslzewkT5; Wed, 13 Dec 2023 09:25:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.42218.1702488299993353865
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 09:25:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058205 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.302-cip105_51b52c244_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 17:24:57 +0000
Message-ID: <0101018c6435d1c3-2c0034c3-77f8-4ecd-8df9-d8d2adaee376-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.24
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
X-Gm-Message-State: 5BbA7GTaQNXPvliSV4CkyBsMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058205 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058205




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.302-=
cip105_51b52c244_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-13 17:23:23 (+0000 UTC)
Started: 2023-12-13 17:23:37 (+0000 UTC)
Finished: 2023-12-13 17:24:57 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058205/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.70 seconds
Test Case http-download: Test passed
Measurement: 5.32 seconds
Test Case http-download: Test passed
Measurement: 27.04 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 17.40 seconds
Test Case login-action: Test passed
Measurement: 18.12 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
205/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249358): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249358
Mute This Topic: https://lists.cip-project.org/mt/103153971/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


