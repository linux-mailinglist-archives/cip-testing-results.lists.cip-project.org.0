Return-Path: <bounce+64575+107280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99707551F46
	for <lists@lfdr.de>; Mon, 20 Jun 2022 16:46:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oyquYY4521862xPdSV1o7pHl; Mon, 20 Jun 2022 07:46:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.31281.1655736378463450329
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 07:46:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700047 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.249-rc1_c68bb5c7d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 14:46:19 +0000
Message-ID: <010101818194269d-21faa60c-698d-438b-8879-b8de58db3ef3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4zuYq3T2J90We1XTGr4pgT5yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655736380;
 bh=P1qqbtFnnZSWQVVEzWcUMowreCMghMnPV1rp3G4nGco=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n5G/RVndGTrKh3HQ/cbKgVkz8sT3ChmG5u019uzP4GAaSJ7xt6yp4JlzBmq6C4JCItA
 Tighx5E8NVEA6A0KmzAkNKfs8SOy1j4DkoBj4eOhNVoL582M2biNIIpaWMpoMHaqAwRS/
 suSUJCat3IaZXzAG2pF4vKphbthGAnb/AWQ=


Hello,

The job with ID # 700047 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700047




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.249-rc1_c6=
8bb5c7d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-06-20 14:43:29 (+0000 UTC)
Started: 2022-06-20 14:43:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/700047/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case http-download: Test passed
Measurement: 15.3400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case login-action: Test passed
Measurement: 10.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107280): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107280
Mute This Topic: https://lists.cip-project.org/mt/91878380/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


