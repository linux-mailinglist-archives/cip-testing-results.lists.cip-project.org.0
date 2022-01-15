Return-Path: <bounce+64575+77753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1288548F55E
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:04:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2fjLYY4521862xWJbVbHmQOx; Fri, 14 Jan 2022 22:04:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4424.1642226684266873910
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:04:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600088 v4.19.225-cip65_uImage_renesas_shmobile_defconfig_4.19.225-cip65_def5c8e43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:04:45 +0000
Message-ID: <0101017e5c56972f-d94c7caf-dcf3-4885-8dbc-6896ea825be8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0bTn5r4FOGmDKevBekSdOYX3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642226686;
 bh=dTz3d4aTSZ/U1nHALVo20/4mNWaaU4vFQPnsklm20wQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G/8ABSPuZ60BFkE4gALU5Vmi/Sm8cPT4tYSWEQxub68kCWIwub30Fsl0FVl9unsdmt/
 rF15Hgkpe6gNV9GvvgLZdqMU/1lCWU5XD6lI4/Y+3fFrNuygghpALOqeP7UNHJG0PYTk5
 RGcQHcuOlxkd53tdrw3pyis9lbviwAMpTIc=


Hello,

The job with ID # 600088 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600088




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.225-cip65_uImage_renesas_shmobile_defconfig_4.19.225-cip=
65_def5c8e43_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_s=
mc
Submitted: 2022-01-15 05:39:54 (+0000 UTC)
Started: 2022-01-15 06:02:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600088/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 16.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.6800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case login-action: Test passed
Measurement: 9.6500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77753): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77753
Mute This Topic: https://lists.cip-project.org/mt/88438671/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


