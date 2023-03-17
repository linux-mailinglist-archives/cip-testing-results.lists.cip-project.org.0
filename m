Return-Path: <bounce+64575+172262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 572606BF11B
	for <lists@lfdr.de>; Fri, 17 Mar 2023 19:54:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id q4TtYY4521862xgGToO7C0pr; Fri, 17 Mar 2023 11:54:31 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.28016.1679079271590453523
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 11:54:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878876 master_uImage_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 18:54:30 +0000
Message-ID: <01010186f0ec6933-59132261-3b55-4b36-9cd2-a0e23436afd4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ImWApm42Lsxt2SzX1UNc2ETJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679079271;
 bh=UiDluB4w1Jb1Xkk/4qpEAF8UpMR74gccjnWagg98GV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P1I9Fke2kuDFa485TfliGLunnGlI4SyX0koQq9TWOam+Fgmd+6A3xwnIWgTwtwithUj
 caGRFMhqKyAquOa3AcTpHPofwbRcU+O+bpCr+5QPkQhSoyeqlnKPVDY2TaK7mqzLNCPrf
 zkyEZz+1D+aCEUwFYC1h5A8remN9pOb35Tw=


Hello,

The job with ID # 878876 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878876




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip73-st38_b5=
8e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicd=
eadline
Submitted: 2023-03-17 18:35:53 (+0000 UTC)
Started: 2023-03-17 18:41:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/878876/0_cy=
clicdeadline
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/878876/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.5400000000 seconds
Test Case login-action: Test passed
Measurement: 32.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 46.9400000000 seconds
Test Case http-download: Test passed
Measurement: 164.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 9.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172262): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172262
Mute This Topic: https://lists.cip-project.org/mt/97680589/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


