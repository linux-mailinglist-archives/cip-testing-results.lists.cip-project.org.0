Return-Path: <bounce+64575+68431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 413B845F51F
	for <lists@lfdr.de>; Fri, 26 Nov 2021 20:20:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r5LAYY4521862xxV2Vnc9kXx; Fri, 26 Nov 2021 11:20:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.27959.1637954454395809228
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 11:20:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 552128 patersonc-investiate-s3-issues_old-runner_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Nov 2021 19:20:53 +0000
Message-ID: <0101017d5db17e42-6e67a519-2709-43ce-b0b0-0653b6c57c72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L3gGjPspr8qYp0WTjhRrDWuvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637954454;
 bh=svYng3Kcs/LoZxaFzRv5p3hAr+Er3h1Vnby+QHuCiXQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oJ6147cy7th+faokihAZpQUeaFIh2QEIb+PQnVFSHdfYpHV/GaUue4EqtCPx2wCnpgm
 ISQZ/BQ4Ktvaho83pMZTRm7mYVJoQuOh6CiJ7Br6RF3KLBBZzXhqcEKVQm4DEWb+iudCA
 +hcUqq0DOSMgR5UeQm7Zx7gck7GmVieHRuU=


Hello,

The job with ID # 552128 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/552128




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: patersonc-investiate-s3-issues_old-runner_uImage_renesas_shmob=
ile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743=
-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-11-26 19:17:53 (+0000 UTC)
Started: 2021-11-26 19:18:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5521=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/552128/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 11.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3700000000 seconds
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68431): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68431
Mute This Topic: https://lists.cip-project.org/mt/87325418/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


