Return-Path: <bounce+64575+73078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F04F4785DC
	for <lists@lfdr.de>; Fri, 17 Dec 2021 09:03:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ml4LYY4521862xFNKzM6NgWq; Fri, 17 Dec 2021 00:03:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3772.1639728195936563705
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 00:03:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574802 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_f31a2a765_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 08:03:14 +0000
Message-ID: <0101017dc76aa4d4-b679cb93-cd30-4733-9491-9b635ad345ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: O3hGo8xRg8lXlIbMc6PfiK0ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639728196;
 bh=WPHoy776wRgZ02mlZaGOhmMIBM4Xz6nAB1szejV6SaM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GbaYpFoCsbaWkvfOEbHfjQE8I9LJqZ0FDl9Q2SQiZfniyfxXHuhxGRkCtb8oVgUrvyY
 Xby0NmYuvBO1kpyi4KiIFXWaTgfq2uP3jLhfnoUAeiSSws2Pd1HGLVb9UBF+I6bFoWQfF
 smkG9Dn50wFpe34UGzrI5xyT4K9jD83VU3M=


Hello,

The job with ID # 574802 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574802




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.83-cip1_f31a2a765_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-17 07:55:25 (+0000 UTC)
Started: 2021-12-17 07:55:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574802/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 11.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3000000000 seconds
Test Case login-action: Test passed
Measurement: 112.8300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5748=
02/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73078): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73078
Mute This Topic: https://lists.cip-project.org/mt/87785477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


