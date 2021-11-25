Return-Path: <bounce+64575+68016+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 03D3145D5AE
	for <lists@lfdr.de>; Thu, 25 Nov 2021 08:43:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vAj2YY4521862xOZH71adEJs; Wed, 24 Nov 2021 23:43:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.9522.1637826201328355972
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Nov 2021 23:43:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 547941 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.80_9df7cb988_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Nov 2021 07:43:20 +0000
Message-ID: <0101017d560c8254-f919b77b-de15-4e1f-9173-11b311bd22dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U8WIsytdBQQzwXTKdJdvTmuZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637826201;
 bh=+2PyNLXVpzytJokcmhf6TDkCXDqoR/nYWA9eMgebVf4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qpCO8HlMJnDviuFXbo+Vp4emM1r1sGLdJYrxv/qD8RIbfm3rtIReQVtuEWn2fKhxQJx
 +w8FuPKvcs5Ff4BI3ShWY5jwO/BwFy5FDfEW/FBd0P/suc7CdfZUFqVel1XIqMbbqk2Gf
 C2OwDckwZrbH/ynAoMcZNiWK/Bz7OS2ftLk=


Hello,

The job with ID # 547941 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/547941




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.80_9df7cb988_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-11-25 07:26:50 (+0000 UTC)
Started: 2021-11-25 07:40:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/547941/1_l=
tp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/547941/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 90.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 15.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68016): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68016
Mute This Topic: https://lists.cip-project.org/mt/87298402/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


