Return-Path: <bounce+64575+108487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 889FB55B064
	for <lists@lfdr.de>; Sun, 26 Jun 2022 10:49:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xVapYY4521862xUC1iutHz3u; Sun, 26 Jun 2022 01:49:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.28216.1656233344825893252
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jun 2022 01:49:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702348 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.125_6a7c3bcc3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jun 2022 08:49:03 +0000
Message-ID: <010101819f333afa-3a474771-9630-4063-9e89-3b543f861067-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hBeLMYWt9kIb8lxte7MiME4bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656233345;
 bh=48vPqCjbxrwL77lQFZqoX/TG4EXVhDR4A7y18TyohLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oduL8V2+6QW4fgYC7/HcGLn1U58z60G0A4pTO57OoZQ/HRFwFJ1KR/CxuBtnYseVkkS
 98Mequ44Yg5dCvA0YkyJW7okDfOvcQreik/tNjSgutQnmmRDLyg2lMpeV5ZU1bpzViaqE
 3kNPqkK3OYYwZ+rK6xXO7dxvGsF54uX6mxQ=


Hello,

The job with ID # 702348 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702348




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.125_6a7c3b=
cc3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-26 08:44:12 (+0000 UTC)
Started: 2022-06-26 08:44:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7023=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/702348/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 17.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2700000000 seconds
Test Case login-action: Test passed
Measurement: 107.3900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108487): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108487
Mute This Topic: https://lists.cip-project.org/mt/91997400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


