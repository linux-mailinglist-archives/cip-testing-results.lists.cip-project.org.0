Return-Path: <bounce+64575+185079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62EB26F418E
	for <lists@lfdr.de>; Tue,  2 May 2023 12:27:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IH1lYY4521862xlSFN3NqFgJ; Tue, 02 May 2023 03:27:02 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.124811.1683023221848389805
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 03:27:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921442 master_renesas_shmobile_defconfig_4.4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 10:27:00 +0000
Message-ID: <01010187dc0050a8-f2d0d1c0-43c3-4a45-b006-a20e1f39dde0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sB3nwq0MjlhxST7hTHXGiBvXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683023222;
 bh=4/pZ5v8/vCUNcOkUgCJig1EQME6ISi6t8cTf4/nY4c0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CdsySnZSD1ZxSx17ldpAc1sgezOt6xRvG3cqYWstYPqgChA7mY9Sbt26gEIF7skt0B6
 EWkI1gkk+q6V2w9LnP1Q2yM+QPp6f6c59N+Yz/PETFPAVoHzi/jIxzem0dE/tCWqBf+z7
 8HOn8VI8YwNBBkcrSGfei19aZXdh6rVc8io=


Hello,

The job with ID # 921442 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921442




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip74-st39_7958e4e7_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hac=
kbench
Submitted: 2023-05-02 10:04:17 (+0000 UTC)
Started: 2023-05-02 10:22:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/921442/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/921442/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 124.8700000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 13.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185079): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185079
Mute This Topic: https://lists.cip-project.org/mt/98635675/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


