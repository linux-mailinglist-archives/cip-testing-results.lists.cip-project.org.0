Return-Path: <bounce+64575+183129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2D7E6EDF45
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:31:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g7yLYY4521862x0IS0EoW5p5; Tue, 25 Apr 2023 02:31:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.74860.1682415078368214250
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:31:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915679 linux-6.1.y_siemens_ipc227e_defconfig_6.1.26-rc1_e4ff6ff54_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:31:17 +0000
Message-ID: <01010187b7c0c877-d90c2ecc-956f-4a43-8f1c-e53ab801ec0d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3on7gq3AZuMByVvc9o4bL1fTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682415078;
 bh=hpwkglX94Vbbfuh54eth7fBmmPjNfjDuGCHGLIY0h/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z84T051FuE93yBHJC8MP9qk8cWmr39Yg63dR6e03IC2pFQrKfWNZ44brr350W3XX2lQ
 9ElgbAmiNAe+YV8rHUFxKaTq7+J/hSn8541u6d3/ZjHg74lgJ86ruw6RIg3c8hlHyKTvz
 EQ2uJLRbwOhj1wBJuKH0SXrdIThTF6zzO3Q=


Hello,

The job with ID # 915679 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915679




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y_siemens_ipc227e_defconfig_6.1.26-rc1_e4ff6ff54_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-04-25 09:26:30 (+0000 UTC)
Started: 2023-04-25 09:26:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9156=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/915679/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 107.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183129): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183129
Mute This Topic: https://lists.cip-project.org/mt/98489334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


