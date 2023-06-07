Return-Path: <bounce+64575+195735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9DA1C7272A1
	for <lists@lfdr.de>; Thu,  8 Jun 2023 01:01:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id a129YY4521862xKJBeLf3Ec7; Wed, 07 Jun 2023 16:01:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.463.1686178873997398496
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 16:01:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956187 linux-4.19.y_renesas_shmobile_defconfig_4.19.285-rc1_a1cebe658_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 23:01:13 +0000
Message-ID: <010101889817bf63-798bb2e1-6562-4498-a7d2-baff95e3074f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EQelyKu1R5t8PDircJ3xTYSmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686178874;
 bh=BCOAxXsAIumv48it+6E36NjSyffpU9lhSyaP5olmMBc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TaZ6yMpa/CQuQmuPs0yTHL6nTIELcc9ieNvqFEN7N/Spx42BeCdt4XvMJ9gRcAdH1Qk
 bd+k/4e5H4P+uhUZfD7tM06ammqr0eiHK8aFdPP4RpAl2MXtmBYSZct4aiFEvWL5NjpOa
 Stmox5iuSmtUlp575UMXGw0cfKM4izI1xdM=


Hello,

The job with ID # 956187 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956187




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_renesas_shmobile_defconfig_4.19.285-rc1_a1cebe658=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-07 22:58:14 (+0000 UTC)
Started: 2023-06-07 22:58:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9561=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956187/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 8.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195735): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195735
Mute This Topic: https://lists.cip-project.org/mt/99396095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


