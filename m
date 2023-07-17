Return-Path: <bounce+64575+208082+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F926756443
	for <lists@lfdr.de>; Mon, 17 Jul 2023 15:18:16 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=swZByuzzTHQK+T+v9JpRshA0Apjn3DbNII497hn2evI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689599895; v=1;
 b=XFp3s71ETURmInH3z6lqV3vu2O2hJjyD/RjL7vEZ2Gqt8YaGKshstuOZnGtkSZbC0Ka/Gs0k
 LAjm6FFP88PExLcpY+NHXwBu9FgUQrnFWFmwIfOquiGa2lH9TA2HBgVxvgHheTKGWNeh04ST3AC
 uXa7M6+Qy9lM6KX0/QRlAByc=
X-Received: by 127.0.0.2 with SMTP id dMzmYY4521862xjXaQbmprtj; Mon, 17 Jul 2023 06:18:15 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7871.1689599894974755921
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jul 2023 06:18:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 986854 v6.1.38-cip1-rt1-rebase_qemu_arm_defconfig_6.1.38-cip1-rt1_0b11eaba4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Jul 2023 13:18:14 +0000
Message-ID: <0101018964006292-001d1b04-8845-4be0-99d9-5943a29bbeb8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: r2J7VXY5pGhyJUeyYdrqlmIax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 986854 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/986854




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.38-cip1-rt1-rebase_qemu_arm_defconfig_6.1.38-cip1-rt1_0b1=
1eaba4_arm_qemu_arm_defconfig_boot
Submitted: 2023-07-17 13:14:59 (+0000 UTC)
Started: 2023-07-17 13:15:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9868=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/986854/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 53.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 52.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 74.3700000000 seconds
Test Case http-download: Test passed
Measurement: 12.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208082): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208082
Mute This Topic: https://lists.cip-project.org/mt/100194107/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


