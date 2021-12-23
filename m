Return-Path: <bounce+64575+74347+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF68C47E19F
	for <lists@lfdr.de>; Thu, 23 Dec 2021 11:42:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id c75ZYY4521862xYBMf4vSFTg; Thu, 23 Dec 2021 02:42:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.31310.1640256153192883671
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 02:42:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580817 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 10:42:32 +0000
Message-ID: <0101017de6e2a3f6-f5578b3d-cecd-44a3-a551-673a1d9c612f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fpVLDFtPPT9tD2O8ml4KpjMGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640256153;
 bh=tNx0oyS2vqgdzoIxQIvae9Y3vYK5GPZM1yMOAwjoYYc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=unepCMKd1w2b5WJyXMFORnllfGmmoLW5tUFup1nqujcK5AmtbQ/nAqjq0HsQLS74vjD
 8iPRLrRWqWQ41FzVSJzknGm6Y96umu07D8v0wP7iumEdbz9NWDQlLxxOIewrP46MOVRMb
 9e0sFL102qajBUTZ4jfG5fYKTeUOFt49xWs=


Hello,

The job with ID # 580817 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580817




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_hackbench
Submitted: 2021-12-23 10:17:36 (+0000 UTC)
Started: 2021-12-23 10:34:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/580817/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 91.8700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 52.4600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.4300000000 seconds
Test Case login-action: Test passed
Measurement: 14.8500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 244.5900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/580817/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.1126800000 s
Test Case hackbench-min: Test passed
Measurement: 2.0860000000 s
Test Case hackbench-max: Test passed
Measurement: 2.1560000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74347): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74347
Mute This Topic: https://lists.cip-project.org/mt/87915974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


