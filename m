Return-Path: <bounce+64575+217144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E99B6783E2B
	for <lists@lfdr.de>; Tue, 22 Aug 2023 12:45:51 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3/pM6Q9uX1PY+f2XmRNo7KxXtUcsFu5OZlkxY0o2xBU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692701150; v=1;
 b=V/0xwL+Cr6hV2DpmSk2A94FslYc6N9fNXu45fzCG8RTcNyxHdDZ5SGbjwlZ8qvAjHmz15LmN
 Xw9Pz39qURrETQs9klk13HOx7hwmy+MOe1GTLrHnSUtkLIrRoF+4kZ+5ZEZ2GdvkaWA5HJFj2mz
 ALHXS45gTJIpH0bdeG6FS3ts=
X-Received: by 127.0.0.2 with SMTP id eFD2YY4521862xdGPwEkxLG7; Tue, 22 Aug 2023 03:45:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5259.1692701150428810116
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Aug 2023 03:45:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 999278 linux-4.4.y-cip-rt_renesas_shmobile-rt_defconfig_4.4.302-cip78-rt45_3cf7ed0b_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Aug 2023 10:45:49 +0000
Message-ID: <0101018a1cd9c7f3-4defa29e-4db5-4f02-bccc-c26b2e92eda1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.22-54.240.27.24
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
X-Gm-Message-State: gXryLepvg0mzwUbgUYmK9k8px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 999278 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/999278




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_renesas_shmobile-rt_defconfig_4.4.302-cip78=
-rt45_3cf7ed0b_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_cyclictest+hackbench
Submitted: 2023-08-22 10:37:54 (+0000 UTC)
Started: 2023-08-22 10:41:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/999278/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/999278/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 129.3300000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 12.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3200000000 seconds
Test Case http-download: Test passed
Measurement: 2.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#217144): https://lists.cip-project.org/g/cip-testing-re=
sults/message/217144
Mute This Topic: https://lists.cip-project.org/mt/100891405/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


