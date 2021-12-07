Return-Path: <bounce+64575+71175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89CF246BA14
	for <lists@lfdr.de>; Tue,  7 Dec 2021 12:26:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IxcQYY4521862xrLQpKPSHz1; Tue, 07 Dec 2021 03:26:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.65701.1638876405268874967
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 03:26:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564895 linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1-rt0_565ae49b7_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 11:26:44 +0000
Message-ID: <0101017d94a559a7-5eb42a3a-360e-4460-8378-3383c7eb73a0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xl6R6VP4orSPWI1NyCxK7z0wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638876406;
 bh=6mw+o+4wlOyGhFtvgFXrkNLfbMmH0diPwBguCTZ1npY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JA3bf7yPAgaYhFINlBEH3df9L2qjd86fBsF/gybRfssPenfL+gFGPy4LhxQD/3EXXgT
 PHxkInbQ2SfEg/lDYDHTgpdmPHm6GPF/nBLRSg2OOrAEKM41AXKoIe9bsWqvNOidLe/k5
 FCvattXK9Khh1tl7NeWpCgVf51ItOr4xIak=


Hello,

The job with ID # 564895 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564895




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_bzImage_siemens_ipc227e_defconfig_5.10.83-=
cip1-rt0_565ae49b7_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-07 11:13:39 (+0000 UTC)
Started: 2021-12-07 11:14:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5648=
95/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564895/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 99.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 96.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 413.4100000000 seconds
Test Case http-download: Test passed
Measurement: 23.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71175): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71175
Mute This Topic: https://lists.cip-project.org/mt/87562750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


