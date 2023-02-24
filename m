Return-Path: <bounce+64575+165111+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65D626A2431
	for <lists@lfdr.de>; Fri, 24 Feb 2023 23:21:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XmegYY4521862x77yGSKBatY; Fri, 24 Feb 2023 14:21:43 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.31981.1677277303698905149
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 14:21:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 860026 ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.168-cip27-rt11_42a59c4e5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 22:21:42 +0000
Message-ID: <010101868584904e-1f53b57f-2a54-4923-81a2-839868f35b94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IibwNgvFJrWnaX1OvDggogqTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677277303;
 bh=GWXqjuPY5demXbCfxJj295ryUGDYHNzPoREIkODgJww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ACfAk6UiqD+paHKNYiwOD8C/Fgg0n2yI9qoYWhDKH8gwJzbTaJ80SJtXq1jRCeiuGBP
 qmKB/PDepcGscTi6JmBZL9upzQyGDpekznBEqDTni0pM0v27NJ0UbcJRS1E3jVioHJ0qo
 kTSxHR+Gs/NAJNrYXhbWCtSeSgkYXnk/r64=


Hello,

The job with ID # 860026 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/860026




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_qemu_arm64_defconfig_5.10.168-cip27-=
rt11_42a59c4e5_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-24 22:20:12 (+0000 UTC)
Started: 2023-02-24 22:20:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8600=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/860026/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 29.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165111): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165111
Mute This Topic: https://lists.cip-project.org/mt/97216587/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


