Return-Path: <bounce+64575+74352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 16CEC47E1B1
	for <lists@lfdr.de>; Thu, 23 Dec 2021 11:46:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rRaXYY4521862x3Pjjye0wt9; Thu, 23 Dec 2021 02:46:36 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.31131.1640256379262684710
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 02:46:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580816 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 10:46:36 +0000
Message-ID: <0101017de6e65a99-a3174c10-d0e0-4756-9e5a-7285d50af214-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IKe8yNiG3rOTxC8Au74aqjeKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640256396;
 bh=nPamYqiYs2VXiuQ0x2F28UrJPwjQnfIUSOTx+2L0dnM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C+/GCLlYVyhnNdvL5KNtcoehhB7iFEtAg/uWoG2kc4YBYzb0/w0+rv6NIpm+8ywAOpS
 yJdbzQXgTslEji+BcwzO/E2meC39Uegv94UFDojWOv4Nx4Yl2CH+1zVzB/q5mtEKspjyG
 yO39ymoQ8CKtyZaU9cvCMvj+oeGFLJG+b4Y=


Hello,

The job with ID # 580816 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580816




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_hackbench
Submitted: 2021-12-23 10:17:34 (+0000 UTC)
Started: 2021-12-23 10:32:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/580816/lava
Test Case 0_hackbench: Test passed
Measurement: 272.3200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 358.8100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 64.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2300000000 seconds
Test Case login-action: Test passed
Measurement: 20.2300000000 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/580816/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.2092800000 s
Test Case hackbench-min: Test passed
Measurement: 2.1650000000 s
Test Case hackbench-max: Test passed
Measurement: 2.3580000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74352): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74352
Mute This Topic: https://lists.cip-project.org/mt/87915998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


