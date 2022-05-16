Return-Path: <bounce+64575+100553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 583F2527BE8
	for <lists@lfdr.de>; Mon, 16 May 2022 04:28:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jSfeYY4521862xtyVEE66xWJ; Sun, 15 May 2022 19:28:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.24214.1652668114722065520
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:28:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680546 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.115-cip7_ebb2aaa51_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:28:33 +0000
Message-ID: <01010180cab22354-4c3a4dc1-6de6-4516-943f-c77842e859e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wDZf22EF2NabwbtXMSlj2UA1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652668115;
 bh=fJpTsUg3vi8sIybByFDIxHg7gte/Xe+DNlHyH/N7QRQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K264mbzxGcYuS3jew0+04ttcKe6lgz0ulfxwisKnsqAslhIWVi8SXMVhVJ1cGOeaU43
 cZBxPAC7RRmG0qxN//MdrPWoBqr0Rb87vtWNslStKMb6YGHuDV9Z41+21EisY6U6gZGX/
 lcvCjVTSX+JRG0qAkplxkdGfsGGGjMctPbs=


Hello,

The job with ID # 680546 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680546




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.115-ci=
p7_ebb2aaa51_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-16 02:20:12 (+0000 UTC)
Started: 2022-05-16 02:20:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6805=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680546/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 111.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100553): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100553
Mute This Topic: https://lists.cip-project.org/mt/91132413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


