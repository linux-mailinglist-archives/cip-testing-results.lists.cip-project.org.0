Return-Path: <bounce+64575+195042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04E7E723647
	for <lists@lfdr.de>; Tue,  6 Jun 2023 06:31:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9Z3tYY4521862xA47jw9gklr; Mon, 05 Jun 2023 21:31:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1646.1686025868307218824
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jun 2023 21:31:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 953982 linux-5.10.y-cip_renesas_shmobile_defconfig_5.10.180-cip34_f0f6960f1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 04:31:07 +0000
Message-ID: <010101888ef9103c-8983c41e-3fb3-40bb-a3dd-01441857d2bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r5CLGPQG2HCHAv27yBDJPpjIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686025868;
 bh=K9EibQlL5SaWe/12f8BHdZcOXbXoEGV7p3XBAY8/mw0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Awwdokg+vNjAGHJD44yTyRtmL2rB6vGIG6pVWSP56EJUqxG1ptmWNlt2uBsqOEk7Ypi
 2GzpGsqo6L29nqFDUuwx1c1zYLor9PP97Kn8f+S8tzHVO73OiP/H3FhF0QlOw0kGEQoxB
 bmNenTzvow/UdMOw6DuKTrhk9VbJmHWmyNc=


Hello,

The job with ID # 953982 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/953982




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_renesas_shmobile_defconfig_5.10.180-cip34_f0f=
6960f1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-06 04:26:54 (+0000 UTC)
Started: 2023-06-06 04:27:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9539=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/953982/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 9.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 87.3800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 14.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195042): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195042
Mute This Topic: https://lists.cip-project.org/mt/99357369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


