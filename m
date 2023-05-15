Return-Path: <bounce+64575+188922+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F178D703D2D
	for <lists@lfdr.de>; Mon, 15 May 2023 21:02:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wV8SYY4521862xq5gsXVYT0l; Mon, 15 May 2023 12:02:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1072.1684177376263986615
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 12:02:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933774 linux-5.10.y_siemens_ipc227e_defconfig_5.10.180-rc1_065b6901e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 19:02:55 +0000
Message-ID: <0101018820cb50d1-b084abc4-7968-4d08-bcde-6113fd2f4c78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IX1zOVh3I3SYR6LnrbkXOnkEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684177376;
 bh=XlCfFYDVFxsxaBjontUU1FvrY1IwT4AeiFw4mC/qGEI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UaRndUyGFWA3gyPqh+sqPsQrr58z5zZpGQEvtRBM3nJIhFc2Y9dO6iko/an0+ud/02/
 5t34Tqm1qlmERJZTbI/r8ByqvoEncH17vaeKPVUun6e9zSj5rsYczh59mVieQCu+c4Xpy
 iy+ILrvhe0J/mfsYVBalRdRPjPbZix4HIWA=


Hello,

The job with ID # 933774 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933774




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.180-rc1_065b6901e_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-15 18:58:30 (+0000 UTC)
Started: 2023-05-15 18:58:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933774/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 106.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.6800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188922): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188922
Mute This Topic: https://lists.cip-project.org/mt/98911259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


