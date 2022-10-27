Return-Path: <bounce+64575+136051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F167B60F9D4
	for <lists@lfdr.de>; Thu, 27 Oct 2022 15:57:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wQyvYY4521862xAvG2GlpPk7; Thu, 27 Oct 2022 06:57:07 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6778.1666879027287666832
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 06:57:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771236 master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 13:57:06 +0000
Message-ID: <0101018419bb735e-9cc0c5e3-3e59-426a-a33f-cced97e408b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NFSdPC1sTfBRbHqUlr2E4lkCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666879027;
 bh=b6BQVRe/lf4Zob2EbF3Op7yymWiIqBZ1Y4vwN0e5e8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KNjzcI4QM9Rs6qpTzCld9rxGX0fU/6QRRBRcRDZbjM7d0kdxqS39xcwelb5OZ/PoqVs
 w3dsfb1IPNVcGRyAm/BuhTm6X48qtU8ekT9+EW5dE5W4K2BO5EjPh4LHBffYPfLI4bIa8
 QSgMdrZ4pE3/q934xahEea9Aa3I//WGuWB8=


Hello,

The job with ID # 771236 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771236




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f=
7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackben=
ch
Submitted: 2022-10-27 13:39:14 (+0000 UTC)
Started: 2022-10-27 13:50:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/771236/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1870000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0730000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1057100000 s

Test Suite lava: http://lava.ciplatform.org/results/771236/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 226.4300000000 seconds
Test Case login-action: Test passed
Measurement: 10.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 42.0200000000 seconds
Test Case http-download: Test passed
Measurement: 41.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136051
Mute This Topic: https://lists.cip-project.org/mt/94604336/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


