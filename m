Return-Path: <bounce+64575+71386+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB85946D24B
	for <lists@lfdr.de>; Wed,  8 Dec 2021 12:35:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YDUNYY4521862xtQmbnhJDtp; Wed, 08 Dec 2021 03:35:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.11070.1638963354124038028
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Dec 2021 03:35:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 566278 v5.10.83-cip1-rt1-rebase_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1-rt1_2c7cbf196_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Dec 2021 11:35:53 +0000
Message-ID: <0101017d99d41709-cf2cd6ad-e8ef-4e3e-8d93-bd78f84b4687-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fE9qz9ZfjnlPacFLGnSU1GTqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638963354;
 bh=IELe4NTkRyHTHjDblBOSUhHJQXzy5FA/eWNjm9dKuws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=llk8O4fFCrnneRctOQDOACZy4ITc8OPzB6Uvy22StawBs8DuXqNsne/50GVK8zKdISK
 1+TjsjCmSrK+skM56IySBTcPx7wA8iAMtf61NnDnkgR4MwI8pYz6/L/mO30UEt480VskG
 XzGqD0QSjxZf5i1AoBJ7XjVB6VBbQvzAlfg=


Hello,

The job with ID # 566278 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/566278




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.83-cip1-rt1-rebase_bzImage_siemens_ipc227e_defconfig_5.1=
0.83-cip1-rt1_2c7cbf196_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-08 11:26:37 (+0000 UTC)
Started: 2021-12-08 11:26:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5662=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/566278/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 102.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 98.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 193.9100000000 seconds
Test Case http-download: Test passed
Measurement: 14.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71386): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71386
Mute This Topic: https://lists.cip-project.org/mt/87586360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


