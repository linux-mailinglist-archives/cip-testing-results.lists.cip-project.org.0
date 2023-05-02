Return-Path: <bounce+64575+185074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 728596F4186
	for <lists@lfdr.de>; Tue,  2 May 2023 12:25:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KrlGYY4521862xvtJ3d20HRH; Tue, 02 May 2023 03:25:14 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.125372.1683023113871396278
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 May 2023 03:25:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 921434 master_renesas_shmobile_defconfig_4.4.302-cip74-st39_7958e4e7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 May 2023 10:25:13 +0000
Message-ID: <01010187dbfeaaec-91c4a093-8afd-4565-ad87-5ee2a1d5e872-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Iba8NKjDKDyIfUmwn1nfqASAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683023114;
 bh=kHNQBNaHpVU3vhgxHi+60ypajmkw1ebWDzBKXW8BQDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BWzXAD0hr/2pXtDmPsPV3h93QoxL9+FpuP7UjjRix1ZBJ16UawcTdbXobqLHRsldhZh
 q0B3c7nkw4tIsjeJOi+E5D4kzQNeRdFJF9Tm8XoBOpYfiTJTSrFkJwkyjunIPcZEwjFPx
 FLc0VSNVCx7hxLQdyP3kRfp9ErddVrRkdcI=


Hello,

The job with ID # 921434 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/921434




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip74-st39_7958e4e7_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-05-02 10:04:10 (+0000 UTC)
Started: 2023-05-02 10:14:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/921434/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.3440000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1730000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.2280700000 s

Test Suite lava: http://lava.ciplatform.org/results/921434/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 253.1500000000 seconds
Test Case login-action: Test passed
Measurement: 27.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.3800000000 seconds
Test Case http-download: Test passed
Measurement: 258.6700000000 seconds
Test Case http-download: Test passed
Measurement: 5.7400000000 seconds
Test Case http-download: Test passed
Measurement: 10.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#185074): https://lists.cip-project.org/g/cip-testing-re=
sults/message/185074
Mute This Topic: https://lists.cip-project.org/mt/98635653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


