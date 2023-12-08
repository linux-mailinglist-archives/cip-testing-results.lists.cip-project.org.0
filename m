Return-Path: <bounce+64575+247518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42CFC80A02A
	for <lists@lfdr.de>; Fri,  8 Dec 2023 11:01:58 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=lt+boPYuCshjiD35a/0anVkIdsfSElrU2c6WKCJQ8HA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702029716; v=1;
 b=JKv764vzpY+F29wXpCYZvGa7Vz7Gy8D4iGBRdCPvv47X2zxQso2rZTI3qC3rm1vEjatDc+ka
 1qiFXrVfCEFSU+1SmCBJ2sX5sTpChOSyjNYEbBLqoVQqsMJw3ajVrp5VRN4Lud+Xpw3IT8wEWIV
 gznm3h/qYme5eITJZB4nBBqg=
X-Received: by 127.0.0.2 with SMTP id 71nAYY4521862xSahAFRpGAH; Fri, 08 Dec 2023 02:01:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.17005.1702029716619366929
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 02:01:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054359 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.203-cip41_c3e9ab581_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 10:01:55 +0000
Message-ID: <0101018c48e0693e-1e7e24f8-60c7-4b7c-b156-66e7b912c6aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: BPPjk2gjpUPWhPAqPP8x3CaIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054359 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054359




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.203-cip41_c3e9ab581_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-sched-tests
Submitted: 2023-12-08 09:30:52 (+0000 UTC)
Started: 2023-12-08 09:54:38 (+0000 UTC)
Finished: 2023-12-08 10:01:55 (+0000 UTC)
Duration: 0:07:16

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054359/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.52 seconds
Test Case http-download: Test passed
Measurement: 0.12 seconds
Test Case http-download: Test passed
Measurement: 70.50 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.13 seconds
Test Case git-repo-action: Test passed
Measurement: 27.14 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.26 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.16 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 69.40 seconds
Test Case login-action: Test passed
Measurement: 70.26 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.14 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 161.87 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1054359/1_=
ltp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test passed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test passed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247518): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247518
Mute This Topic: https://lists.cip-project.org/mt/103052310/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


