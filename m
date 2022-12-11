Return-Path: <bounce+64575+146525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D7BE64958C
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:17:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gcrcYY4521862xGc3MnLlS4u; Sun, 11 Dec 2022 10:17:42 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23102.1670782662693787296
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:17:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803507 v5.10.158-cip22-rt9_uImage_renesas_shmobile_defconfig_5.10.158-cip22-rt9_2c52868ae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:17:41 +0000
Message-ID: <01010185026834f6-7a1f3fb7-2588-4d5d-b77d-c3fe0f373014-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ayxJ9CsEyohLy6xrvhU1aKb9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670782662;
 bh=vUskHxpdzQCqr27IxXo/146wsasrsz3L7K1u04AqZ1s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JRs+BIt+O6XwlUesfqfmgf6WkB/2Isf4OBpJMof7b4uTc0SoTASLSCWTmXppFOSiNH2
 Po+4pyS1uv5xWOZvVWy51155OELuDs4QoBkfUw4lr0jv7LK782hh8nibktVbRK6L7vT71
 I5xSzO3/xhU0R+mT2ud3CoUO5FPGAe7Fo+g=


Hello,

The job with ID # 803507 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803507




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.158-cip22-rt9_uImage_renesas_shmobile_defconfig_5.10.158=
-cip22-rt9_2c52868ae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-=
ca.dtb_boot
Submitted: 2022-12-11 18:15:28 (+0000 UTC)
Started: 2022-12-11 18:15:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8035=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803507/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 9.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146525): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146525
Mute This Topic: https://lists.cip-project.org/mt/95604742/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


