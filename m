Return-Path: <bounce+64575+247557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5721680A151
	for <lists@lfdr.de>; Fri,  8 Dec 2023 11:39:40 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vpnG9u/NOInEX/ptUcgBtyld6BKKTDZ6fThpV5GyXOI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702031978; v=1;
 b=xIOmnxhz3HbUAh55xe7iKlcA1Z/zDGoGqw0m/IiM2eF4biecx6axqVP21oq/DFq0QePGno0m
 1n2Vgv2DkNsyhYcPdrUhg+rBI2aqTJw0RvA0cizNFwYSuF+AO6bZVNsgJMtSAtc/uFZ22ETJk5T
 3yfaSuJgnICgAVlp11bvZC8A=
X-Received: by 127.0.0.2 with SMTP id M1EBYY4521862x1PwRF0C8a4; Fri, 08 Dec 2023 02:39:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.20155.1702031978611616005
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 02:39:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054485 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.66-cip10_91389914b_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 10:39:37 +0000
Message-ID: <0101018c4902ec95-e2fb20e3-4b57-42d1-833b-624b4688ce42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.24
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
X-Gm-Message-State: idvVeW9M9TDbS6npqvOu846Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054485 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054485




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.66-cip10=
_91389914b_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-12-08 09:38:15 (+0000 UTC)
Started: 2023-12-08 10:35:17 (+0000 UTC)
Finished: 2023-12-08 10:39:37 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054485/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case git-repo-action: Test passed
Measurement: 27.72 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 52.50 seconds
Test Case http-download: Test passed
Measurement: 13.61 seconds
Test Case http-download: Test passed
Measurement: 43.50 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 27.80 seconds
Test Case login-action: Test passed
Measurement: 27.95 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.01 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 77.77 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1054485/1_=
ltp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247557): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247557
Mute This Topic: https://lists.cip-project.org/mt/103052724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


