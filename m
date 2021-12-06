Return-Path: <bounce+64575+70948+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC3DA46A11E
	for <lists@lfdr.de>; Mon,  6 Dec 2021 17:19:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rsn0YY4521862x0dbgrjbfMK; Mon, 06 Dec 2021 08:19:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.53734.1638807564875255040
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 08:19:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564095 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 16:19:23 +0000
Message-ID: <0101017d908aee9b-b2e4279e-0bfc-48b2-a4ab-c18e007bad65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1WnrRxD4MBWRNJXMUCVryXZ1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638807565;
 bh=fNTdIuN866FjFcyM5IaLOe3Qrsg0HlET5uaF/xol/aM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b7F+nOuAyodw+WphBmYU/Eb2v5tfpoueZ6AM4bNMbmz3veHcH/SmfjaWSNHSzPt2UQT
 rv30IgXvrJ0r9aNK+GqLsFwp9gQyMaT+fCqks0FAjdQG5+apnybIHideFMtq4W1YD0fve
 QyHmwoCLREMD+DWK+OVGE8ieIGO25VTFde4=


Hello,

The job with ID # 564095 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564095


Job error: login-action timed out after 249 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2021-12-06 16:03:17 (+0000 UTC)
Started: 2021-12-06 16:12:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/564095/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9200000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 249.8200000000 seconds
Test Case login-action: Test failed
Measurement: 249.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9700000000 seconds
Test Case http-download: Test passed
Measurement: 62.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70948): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70948
Mute This Topic: https://lists.cip-project.org/mt/87543434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


