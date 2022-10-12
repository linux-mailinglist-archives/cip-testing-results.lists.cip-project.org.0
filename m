Return-Path: <bounce+64575+131959+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE8295FC5B1
	for <lists@lfdr.de>; Wed, 12 Oct 2022 14:57:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V3OZYY4521862x8Acgea7dQ2; Wed, 12 Oct 2022 05:57:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.19783.1665579433122681884
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 05:57:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759030 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 12:57:11 +0000
Message-ID: <01010183cc453580-8f6ed79a-120b-4e42-91ed-ec7a72f7d974-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Brb9BA0S1cDjfaUToAQnknV6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665579433;
 bh=S0iPD345LWFeuBi4ibOJYFv+pTdK/+GpTJuB31Aa7l0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XbzPilc+D4G4rjOKftmfD2FRe1FhG+u2SFm7f5R3WSZ5K7fzvlXs+mrCsM8Syof686T
 RKOY1tjTvgUIJ8a/jJiLtZDO9VyfJ3vtNfNAzVDjrqkmWdpcb4fe3BWydbjmQKYzpnOvT
 z6e4oOAKxoJ8pgxte2y3kO7iJfiHy/KE+1k=


Hello,

The job with ID # 759030 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759030




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iw=
g20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2022-10-12 12:54:08 (+0000 UTC)
Started: 2022-10-12 12:54:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/759030/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 13.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.0500000000 seconds
Test Case http-download: Test passed
Measurement: 28.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 8.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131959): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131959
Mute This Topic: https://lists.cip-project.org/mt/94279900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


