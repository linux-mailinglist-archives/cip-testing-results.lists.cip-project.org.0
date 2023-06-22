Return-Path: <bounce+64575+200283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D32757393C3
	for <lists@lfdr.de>; Thu, 22 Jun 2023 02:31:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eMDdYY4521862x3rh1KEAxl9; Wed, 21 Jun 2023 17:31:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1375.1687393864183932207
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 17:31:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970352 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.287-cip99_eaf070544_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 00:31:03 +0000
Message-ID: <01010188e08306f7-ecd44894-f24e-42f6-8697-326466402b17-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: phAduACMt2ijoWPpG2855Z0fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687393864;
 bh=9v+wn9hUuwoBSBOpSMxfFsKyhsaIEN4pGj7BoufHt2c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZWrpialujMFtkJ6zTok3QWIQgH6OrJMzB3xsNOJcTAUqil29mtaYe/ejMNgPq8/N6DU
 fdDQukI1XYWjbx2MZ/xIn1B0RRcmeFgOBDFj2s+Cn72yWyLuDHkfFqLiOx8zKFZdHYt+c
 yyJi+RIVxY4aXk8shB1lPsxYuArbKleiw+w=


Hello,

The job with ID # 970352 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970352




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.287-cip99_eaf070544_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-sched-tests
Submitted: 2023-06-21 23:47:01 (+0000 UTC)
Started: 2023-06-22 00:22:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/970352/1_l=
tp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test passed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test passed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/970352/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 207.2800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 123.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 121.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200283): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200283
Mute This Topic: https://lists.cip-project.org/mt/99689134/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


