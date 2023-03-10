Return-Path: <bounce+64575+169129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FE306B3D55
	for <lists@lfdr.de>; Fri, 10 Mar 2023 12:11:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xuJ5YY4521862xRpgEf13HQr; Fri, 10 Mar 2023 03:11:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.16624.1678446673857135859
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 03:11:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871180 patersonc-stable-testing-improvements_renesas_shmobile_defconfig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 11:11:12 +0000
Message-ID: <01010186cb37bc44-661163b4-71bb-4882-be3f-f1e212a1c399-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bv8qEZ4FJ3xM3aQvRKL6zxCAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678446674;
 bh=/xymBGxGyBrPPItr9uYHyUA29XDdkOoM0I7wN6Y3IJo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JHx9EAFupR1uXjx0a5Q5mDsjj2laGPOkpx3SzW4yyp+JcAdr2MBH5pSSduTTTdGO8yC
 1Eyc/VhmF3zA6xPcKJyVwAsNyBM7pazN+8u/fI0Y8Uqx1YL2zxsuByVFuiRAridjFFdKf
 bACymrVXEW+yUFMNbqVay2/+DOgIoRn8KF0=


Hello,

The job with ID # 871180 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871180




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_shmobile_defconf=
ig_4.4.302-cip72-st28_0af99ca3_arm_renesas_shmobile_defconfig_r8a7743-iwg20=
d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2023-03-10 11:05:17 (+0000 UTC)
Started: 2023-03-10 11:06:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/871180/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/871180/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.8000000000 seconds
Test Case login-action: Test passed
Measurement: 14.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0500000000 seconds
Test Case http-download: Test passed
Measurement: 3.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169129): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169129
Mute This Topic: https://lists.cip-project.org/mt/97517100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


