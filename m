Return-Path: <bounce+64575+130769+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABD2A5F76B7
	for <lists@lfdr.de>; Fri,  7 Oct 2022 12:15:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Zx2LYY4521862xxFbPJci5yA; Fri, 07 Oct 2022 03:15:53 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.2806.1665137753110688867
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 03:15:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756277 patersonc-47-add-riscv-support_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 10:15:52 +0000
Message-ID: <01010183b1f1b76b-b4b2c776-2667-4a6a-a074-c652b5e78aac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CBkZOZoyejMTfkmbXr3LHpVnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665137753;
 bh=V5LBLE+r59b4tKx5HBC+3m6se7Skshc7/vTtwgM2p5E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nmoYLWs3q2c+4zPxYNw/j4uAqSaR/jSaEwraowH4htS51SqnHLWa/r5MkVQPbuI1/Ht
 4p/R5zcTh5tAXlFMpnrR0XUuQuab9A+ygai3UsHwGlybFc8eu4MYqxqg/h208tEU/3bRF
 NG+q/1DQjSVHu6wTb0FFvbaljkcpsSyYDHc=


Hello,

The job with ID # 756277 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756277




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_uImage_renesas_shmobile_defconf=
ig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_hackbench
Submitted: 2022-10-07 10:08:48 (+0000 UTC)
Started: 2022-10-07 10:09:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/756277/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.2390000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0630000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1049600000 s

Test Suite lava: http://lava.ciplatform.org/results/756277/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 237.2400000000 seconds
Test Case login-action: Test passed
Measurement: 11.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.9100000000 seconds
Test Case http-download: Test passed
Measurement: 40.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130769): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130769
Mute This Topic: https://lists.cip-project.org/mt/94176273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


