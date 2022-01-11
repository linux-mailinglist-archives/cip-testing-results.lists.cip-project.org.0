Return-Path: <bounce+64575+77034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65DB648AFB5
	for <lists@lfdr.de>; Tue, 11 Jan 2022 15:40:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KSWpYY4521862xVxNxmLRk5s; Tue, 11 Jan 2022 06:40:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.7982.1641911999716827332
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 06:39:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595767 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.225-cip64_54dcb2987_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 14:39:58 +0000
Message-ID: <0101017e4994d946-602bf811-c593-4385-8b88-6f9bb795d81a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AwEyboMnSbdg6FCvpZpBPzFbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641912000;
 bh=Z1qWb4H659H0SILIsgJ5J0XnFXR0o7CH2mkprdyrXEY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VD+JEWR6/KEtyPU9234VGy/tl3g8EPBfSf878NNQhV4xPq1KqO+yMIzfq79sYtJalD8
 fYHa6QLv0xvS9DNR58SHI61jrjgw1+il5SOp819e9SQ/W9Nq2mrmJHBlLO0hbLIkhwCYl
 /fDuFTKe0D8qTXZppnmVuYzUcZwfbF1Lja8=


Hello,

The job with ID # 595767 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595767




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.225-cip64_54dcb2987_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_smc
Submitted: 2022-01-11 14:11:44 (+0000 UTC)
Started: 2022-01-11 14:36:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/595767/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 12.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.4200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2300000000 seconds
Test Case login-action: Test passed
Measurement: 28.4000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.0500000000 seconds
Test Case power-off: Test passed
Measurement: 0.8000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77034): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77034
Mute This Topic: https://lists.cip-project.org/mt/88349841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


