Return-Path: <bounce+64575+168168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 67FD96B0447
	for <lists@lfdr.de>; Wed,  8 Mar 2023 11:29:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Ij1BYY4521862xuraKIFJ9Dz; Wed, 08 Mar 2023 02:29:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3733.1678271362516140825
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 02:29:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869228 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.276-rc1_6493d9a5e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 10:29:21 +0000
Message-ID: <01010186c0c4b33e-7dc424f6-b26c-4dbb-b525-fdb914c49a54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gy6BaPlLOKsUyzFXb5FctYqVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678271363;
 bh=nnJHGGO8jMF9d2uxv7c6IHhdHxeQXIOH4PJw3eYOZ20=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K5VGPW+tD9Rq0QZ9pMJyRN6vfv2Eng0zfAEEmT7TLTZT0zXS9KiksVh5QESSZiVFe69
 X21CoNgmJa+8Dpm4GwIu/UWyVmC6B97VrEaoP8LbGFauNkICaD55UKuBt+Nslf9EOdfem
 EjHTwkBncdULrSVitshjO3B5nWjLeH2Kv1A=


Hello,

The job with ID # 869228 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869228




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.276-rc1_64=
93d9a5e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-03-08 10:24:36 (+0000 UTC)
Started: 2023-03-08 10:25:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8692=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869228/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 8.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.9700000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168168): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168168
Mute This Topic: https://lists.cip-project.org/mt/97469686/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


