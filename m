Return-Path: <bounce+64575+108465+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D541155B037
	for <lists@lfdr.de>; Sun, 26 Jun 2022 10:22:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OIgTYY4521862x6jDc5V2H66; Sun, 26 Jun 2022 01:22:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.28103.1656231751154964699
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jun 2022 01:22:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702325 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.249_6a10ec775_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jun 2022 08:22:30 +0000
Message-ID: <010101819f1ae99d-9c64ab37-2592-47a1-84b2-838f02cbf014-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IGruAwllgfk9JsZ24b787a2Dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656231751;
 bh=/y+X/dd/pPOEp4pE1RhDPzbAyvvH5gOCTpYru+i/q8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Yew012U88X+SbZxSa6tRf2TB8gBj1mhcmpOTSzJiN+GVQph5pp5y1PgwBEsZYPJcpoT
 YKxtNGTtepd8dtH7+aoLanF82SBxXDeMRKKyNFb+Mu3S5q0Qo+W88sRZD0Xjssz82y8Ad
 /Tkm8PSP6IEBSKk7E1yYuZgQTYCTBPrWNNw=


Hello,

The job with ID # 702325 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702325




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.249_6a10ec=
775_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-06-26 08:20:07 (+0000 UTC)
Started: 2022-06-26 08:20:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7023=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/702325/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case http-download: Test passed
Measurement: 13.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108465): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108465
Mute This Topic: https://lists.cip-project.org/mt/91997219/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


