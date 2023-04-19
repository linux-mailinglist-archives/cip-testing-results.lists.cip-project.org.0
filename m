Return-Path: <bounce+64575+181400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB3156E74F0
	for <lists@lfdr.de>; Wed, 19 Apr 2023 10:24:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X6s9YY4521862xhyETBvefzT; Wed, 19 Apr 2023 01:24:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.32560.1681892654218805216
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Apr 2023 01:24:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 909165 linux-5.10.y_renesas_shmobile_defconfig_5.10.178-rc2_abbd2e43c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Apr 2023 08:24:13 +0000
Message-ID: <01010187989d3872-b3958aad-e13d-4f24-a336-3a6228816208-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eFBfBXate2STlYrYCECpsgInx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681892654;
 bh=UMiPlu31vGaQW01AsKCubwk0+D3mzpXtv3DUAKEMGMQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dqw31Z3m+hnjis3VIJ0hyajo1oFy14f0mg4LwhfWxjbuRQDIqlWC+lF5Ab16m7iVbeX
 /mkAHLv8tJ3cj9wwukgP5WYP2RPLxJMdzuqpNiHiTOOC5yzG85K+XM8J1uX2O1LDss4Dt
 K/isOGAW/pQt87nBeCuFqqNTDZbG2MohyUI=


Hello,

The job with ID # 909165 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/909165




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_renesas_shmobile_defconfig_5.10.178-rc2_abbd2e43c=
_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-19 08:20:58 (+0000 UTC)
Started: 2023-04-19 08:21:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/909165/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 13.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 13.6000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9091=
65/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181400): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181400
Mute This Topic: https://lists.cip-project.org/mt/98362228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


