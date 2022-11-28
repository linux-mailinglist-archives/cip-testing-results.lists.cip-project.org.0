Return-Path: <bounce+64575+143292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 84B4763A380
	for <lists@lfdr.de>; Mon, 28 Nov 2022 09:50:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NC14YY4521862xX3ALCuy2Sq; Mon, 28 Nov 2022 00:50:45 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.113140.1669625444947544600
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 00:50:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794480 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.154-cip20_efa0ded8f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 08:50:44 +0000
Message-ID: <01010184bd6e7637-e24a4d96-e91b-4d9e-99a0-972a3620b8f0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mJakJfMaVKhtYnyrrOiNZXBix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669625445;
 bh=9Kj8VTN0+seuQ4ts3j+kugzHFeEvXoUSZGeCDYSH6es=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uc+xe65kvKze9vVWZPnUSTr4qubHPSUkUaMI7NAw+KHY8mQl5vMgftJdmaq4ApxiCk7
 BQnnTD1IdcF0JH6rDHtDMoFL4sstcm+QcGOEyMUdosgfSt+TLv7quUF/MYVpfDrxhjO8v
 +md5KkuAR1n1VQMEOSnHGoyFpxnJDQZoVNA=


Hello,

The job with ID # 794480 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794480




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.154-ci=
p20_efa0ded8f_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
boot
Submitted: 2022-11-28 08:46:48 (+0000 UTC)
Started: 2022-11-28 08:47:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7944=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794480/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 11.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 86.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 20.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143292): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143292
Mute This Topic: https://lists.cip-project.org/mt/95306376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


