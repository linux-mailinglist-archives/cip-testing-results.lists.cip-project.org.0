Return-Path: <bounce+64575+193784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AA8F719FFC
	for <lists@lfdr.de>; Thu,  1 Jun 2023 16:29:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fkFmYY4521862xC5JjrxzjeM; Thu, 01 Jun 2023 07:29:28 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.33258.1685629768489589421
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 07:29:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949193 linux-5.4.y_shmobile_defconfig_5.4.245-rc1_50329515a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 14:29:27 +0000
Message-ID: <01010188775d101f-f94340d2-4910-4bdd-abba-1fb4f18e6bdc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mt7e7rP8YvmxNbPxWkAkGOUjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685629768;
 bh=a7BghF9494jErZH4UO/7x65BcYilnE8SSc592ZSv+uw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hweLgiGgo4ZrlU7si73QiqkcYm4zmmhp3VnMvOngCAg5Znad7A6//yxzFMMWJpyi2/L
 nl0/ymAxibiyF1dkh0y+OXzQQJ7Ft6ABp6TGIG43XHAzse5+BCEUDTGSDdEAvXBdk/8Qq
 nEpyzV/7/Kw9feJpj/UL9C1OyLAZtGYj8SA=


Hello,

The job with ID # 949193 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949193




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_shmobile_defconfig_5.4.245-rc1_50329515a_arm_shmob=
ile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-01 14:26:34 (+0000 UTC)
Started: 2023-06-01 14:27:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9491=
93/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949193/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 11.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193784): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193784
Mute This Topic: https://lists.cip-project.org/mt/99265875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


