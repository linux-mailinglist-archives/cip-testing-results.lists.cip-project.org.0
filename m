Return-Path: <bounce+64575+197778+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0E1472F1BA
	for <lists@lfdr.de>; Wed, 14 Jun 2023 03:25:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FOblYY4521862xFwHaGNFF9s; Tue, 13 Jun 2023 18:25:11 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1573.1686705911386715426
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Jun 2023 18:25:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 961816 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.182-cip35_c3d08808c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jun 2023 01:25:10 +0000
Message-ID: <01010188b781b2b6-d4d5c844-0615-4ce8-8563-49274b5ee582-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pL7xIrFFh1WSFXwwAQTvmAj6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686705911;
 bh=2Lbl1rvYHTeLp2Q4YYDT4ZKnKnvPixGgcZIdepKKMzk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=llkNPf5mS/plG+93011shoRg+VOIFup2FQhh74DXorMPmWxvmefTfzpY1T/PnO4QspL
 OeAyALWPPZprKbT2GgPfWJydKHJDAryxO9fVcZzGRXPe6Cu+XucupUdNlTOpYRnVjU/c5
 cIm+Whum7qZpZmCugKh12KMA78VunrX7ipE=


Hello,

The job with ID # 961816 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/961816




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.182-cip35_c3d08808c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_boot
Submitted: 2023-06-14 00:58:14 (+0000 UTC)
Started: 2023-06-14 01:22:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9618=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/961816/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8900000000 seconds
Test Case login-action: Test passed
Measurement: 15.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 8.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197778): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197778
Mute This Topic: https://lists.cip-project.org/mt/99519430/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


