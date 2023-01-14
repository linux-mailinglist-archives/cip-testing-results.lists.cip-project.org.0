Return-Path: <bounce+64575+154629+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0451066ADCD
	for <lists@lfdr.de>; Sat, 14 Jan 2023 21:47:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xec0YY4521862xTb2DE21hEx; Sat, 14 Jan 2023 12:47:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.125937.1673729230444803112
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 14 Jan 2023 12:47:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 825490 ci-patersonc-linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.163-rc1_b8b7eb729_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 14 Jan 2023 20:47:09 +0000
Message-ID: <01010185b209429d-8ee86fd5-ff95-484d-9005-2ba60e1314a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f6fSF6NfxJgNTgY8OltEIA0px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673729230;
 bh=yy10c+nBQZ6MhXNl1/32QidgyVEKa2YgAysoq/oJ9BM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O34SbAq2ntWLHv/RkB5U/JUYfFMDg9sUG+KKo0l9BbJrUIuq2sRvwgxlIe9nzQzDG8+
 HhY8PJRTGrWZCBxbf8+kzxv32zFm7uHL2EhVWHZ500wNBXMg8J6YaYi2/RlSSkuhwIfCr
 N0NgDlhCO0ts8Cf/L40/VnOWXECKZO+7Aio=


Hello,

The job with ID # 825490 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/825490




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y_uImage_renesas_shmobile_defconfig_5.=
10.163-rc1_b8b7eb729_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-=
ca.dtb_boot
Submitted: 2023-01-14 20:44:44 (+0000 UTC)
Started: 2023-01-14 20:44:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8254=
90/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/825490/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 11.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#154629): https://lists.cip-project.org/g/cip-testing-re=
sults/message/154629
Mute This Topic: https://lists.cip-project.org/mt/96274682/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


