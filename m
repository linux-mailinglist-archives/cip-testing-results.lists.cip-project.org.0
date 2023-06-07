Return-Path: <bounce+64575+195567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F3A91726CD4
	for <lists@lfdr.de>; Wed,  7 Jun 2023 22:36:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sq3NYY4521862xUm6z4WqExo; Wed, 07 Jun 2023 13:36:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9217.1686170211463041699
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 13:36:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955827 linux-5.10.y_shmobile_defconfig_5.10.183-rc1_ea69b726b_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 20:36:50 +0000
Message-ID: <0101018897939186-9e67f11e-3176-48c9-9130-96e8b3c72c2c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: acmLaIZMZBMAjQ7w3J1jpaBWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686170211;
 bh=MhZSLQ41v0m8gg0hDCrN0xhNMuyXOeY0erZ1lDD0AZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N3pjEBxZxzjrezJk/uq0n5crHhphyT71MTXnTE4ZAq9xJvlP9xhhvb+GkcAEOAqKVRT
 C6Sb7JFkoT+U2UFL3xZAzdf8+8A+woNy3vPAQSgM4czCHqXaHT6oZfWsvg5LB3tTSDQNf
 TQ/zGQ7tSFwdo0IVvWOupC12kzhNLsa/IX8=


Hello,

The job with ID # 955827 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955827




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_shmobile_defconfig_5.10.183-rc1_ea69b726b_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-07 20:34:52 (+0000 UTC)
Started: 2023-06-07 20:35:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9558=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955827/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 10.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195567): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195567
Mute This Topic: https://lists.cip-project.org/mt/99393460/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


