Return-Path: <bounce+64575+102009+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D82A853144A
	for <lists@lfdr.de>; Mon, 23 May 2022 18:25:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wpBwYY4521862xnprEGE2DSW; Mon, 23 May 2022 09:25:24 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.29799.1653323124102270725
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 09:25:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684345 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.245-rc1_49673f691_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 16:25:23 +0000
Message-ID: <01010180f1bcc959-a1a6a4cf-bad5-4e42-8b3b-93efe7942d6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NrJYrx3hHnoXpdk604fWipr0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653323124;
 bh=6ZRwwLXXPRBnp/39KmxTBBWIyX15BmO7fzOuIGPe4Pc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bQsyjDlS9v/+/R1z4bFt1JCJlFiTcaczx8S36wm+UcNrsNusFlzmr0CAoyzB2bIaB3z
 mP3XnBW+N9ltDsLZkubPrbSdkaWEuR0Hh25lqD34y6tW56qn7mpbbmRzWMy5+DiEBTxwc
 Pjy8GcWSpJtbHrwVLdYRtgqofH4YAe2v91w=


Hello,

The job with ID # 684345 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684345




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.245-rc1_49=
673f691_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-05-23 16:23:09 (+0000 UTC)
Started: 2022-05-23 16:23:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/684345/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 11.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4600000000 seconds
Test Case http-download: Test passed
Measurement: 3.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102009): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102009
Mute This Topic: https://lists.cip-project.org/mt/91292491/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


