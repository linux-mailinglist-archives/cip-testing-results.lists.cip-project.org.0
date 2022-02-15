Return-Path: <bounce+64575+84248+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 272514B6F78
	for <lists@lfdr.de>; Tue, 15 Feb 2022 16:02:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6KDjYY4521862xUfu96xxNVX; Tue, 15 Feb 2022 07:02:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10515.1644937357230538684
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 07:02:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632679 master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12aa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 15:02:36 +0000
Message-ID: <0101017efde82345-01c021d2-2516-4171-997f-c59cd498215c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dZewwOzqckJLmJhWAbSecSlgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644937357;
 bh=2eJ2SpHYVjdgOlvoag2ddk46aY5lSiioSqKuXRJy+hg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YpSFHh3JKBRDLGeVux0gqeww5Bm0hCinWOjSRn2C28P9zlSP4cOqotVqEQiaWLW0ykI
 qhT3twkReQkgmQeTLDqDVnoBY16pwxVFIuHhg4LHgt1yCbOgih3cJgvnxnLb1dGuGmWai
 FaNqqqAZkdP+MJ0yL3pl1X9KFVDM7ZPiqV0=


Hello,

The job with ID # 632679 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632679




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_2cf1d12a=
a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-15 13:56:40 (+0000 UTC)
Started: 2022-02-15 14:54:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6326=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/632679/lava
Test Case kernel-messages: Test passed
Measurement: 106.3800000000 seconds
Test Case login-action: Test passed
Measurement: 111.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84248): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84248
Mute This Topic: https://lists.cip-project.org/mt/89162374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


