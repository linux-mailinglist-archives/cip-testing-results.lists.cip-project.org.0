Return-Path: <bounce+64575+204508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE4ED74697F
	for <lists@lfdr.de>; Tue,  4 Jul 2023 08:21:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Lo4cYY4521862x6WzQEEYDUY; Mon, 03 Jul 2023 23:21:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.52774.1688451662092807940
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 23:21:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981018 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.184-cip36_88af365c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 06:21:01 +0000
Message-ID: <010101891f8fbcff-b835cae2-1f47-47f6-a672-cd27e61ba46e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m2BnuUytCfqWuR2E817iVnoVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688451662;
 bh=QgU3aasD39GkVvnJNw4ri0S5W9miOV4nnVf8M9eLHDg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XGTJAh1L0QPsBhazRfZ2GbC7LrR1KyyVX+0AqV/sWvia9+EYbABNHamSUTjUFzv42HH
 f6NZ5Ro+KDTEX26ykpyQRGYS1JwCW1iNiq5tG3sA+z/C4Can1qewbq6JHliH2TGTvRo6a
 UXXuaPSPCpLbnwaJiST/M4SYHGcPkjeSkTY=


Hello,

The job with ID # 981018 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981018


Infrastructure error: bootloader-interrupt timed out after 297 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.184-cip36_88af365c6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-dio-tests
Submitted: 2023-07-04 04:53:16 (+0000 UTC)
Started: 2023-07-04 06:13:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/981018/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8600000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 297.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.8600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.5300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.0800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204508): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204508
Mute This Topic: https://lists.cip-project.org/mt/99941762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


