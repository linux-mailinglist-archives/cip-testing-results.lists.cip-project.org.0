Return-Path: <bounce+64575+68625+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B00845FE10
	for <lists@lfdr.de>; Sat, 27 Nov 2021 11:19:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YbPRYY4521862xGc7PjgXcNF; Sat, 27 Nov 2021 02:19:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.34674.1638008379289897018
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Nov 2021 02:19:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 554411 patersonc-investiate-s3-issues_old-runner_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Nov 2021 10:19:37 +0000
Message-ID: <0101017d60e851a4-069bad29-7274-422d-8f61-414d78e81de9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0eFUZOWrikEfU1vKbow2YWaXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638008379;
 bh=AudRKRkmX8Wdl+okPFtaoCNSsmv3lhNWkLlOXEAFVQQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZhXKawEcASm1lJHQhDjaeJCeLwGZpFzd4aXcWC9V4X9Xsei7WmTnZ6QheyDvbzAZSzA
 nbaJgrPgpP8yQizrLWSl5iv3tqVqIE06ku0e96ZQeSBa9r9UmxgigRZhsLo3TytYxYa0S
 HPUE4hSGHMSvQBT7/vgYu7EMX2fpf/PNqSY=


Hello,

The job with ID # 554411 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/554411




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: patersonc-investiate-s3-issues_old-runner_uImage_renesas_shmob=
ile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743=
-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-11-27 10:17:34 (+0000 UTC)
Started: 2021-11-27 10:17:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5544=
11/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/554411/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 11.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68625): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68625
Mute This Topic: https://lists.cip-project.org/mt/87335356/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


