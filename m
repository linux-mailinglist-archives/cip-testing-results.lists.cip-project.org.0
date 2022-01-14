Return-Path: <bounce+64575+77566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFCD548E70B
	for <lists@lfdr.de>; Fri, 14 Jan 2022 10:04:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 59PTYY4521862xVpcu9M8Bf1; Fri, 14 Jan 2022 01:04:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4949.1642151049050735879
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 01:04:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599282 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_6fa3b0cde_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 09:04:08 +0000
Message-ID: <0101017e57d473a4-c8497ca9-c62d-447e-9d70-5e203ef775b7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QxzY2vyB7tmVgGiPjLGEOnuYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642151049;
 bh=EgfHV/5mNoHyronO63dXthmaqYJxvrTOVjKIXHtgt8g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=llHj1zB403/3xmr9SsQrtCFOZQKW2LL4jl73f61zh1HltKPFkBuiyD3kNB74+Q2m6eq
 rvwM1p11XOYO+/+hK5hCzsuiGtI6zuCZbigcWH171aLWTGnM8N8MxJdez8IPQDwwfNU3K
 c2+VTAxmEENUizpazbHO3T0xjXcM5T+pCM8=


Hello,

The job with ID # 599282 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599282




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_6f=
a3b0cde_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-14 08:55:50 (+0000 UTC)
Started: 2022-01-14 08:56:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599282/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 20.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5300000000 seconds
Test Case login-action: Test passed
Measurement: 111.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5992=
82/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77566): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77566
Mute This Topic: https://lists.cip-project.org/mt/88417238/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


