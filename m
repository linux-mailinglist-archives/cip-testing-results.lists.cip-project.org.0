Return-Path: <bounce+64575+203655+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5312F7448F7
	for <lists@lfdr.de>; Sat,  1 Jul 2023 14:32:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PSXqYY4521862x0eFoRfzATN; Sat, 01 Jul 2023 05:32:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6524.1688214766700061177
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 01 Jul 2023 05:32:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 979046 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.37_41e17fe7c_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 1 Jul 2023 12:32:45 +0000
Message-ID: <010101891171015a-49f06d2f-cc52-4cf1-aea5-5dc2c89d11ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IExtDSocDBtv37sGDC8qIu9qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688214766;
 bh=Cmy9b5wq79ntOU5uTLfePsHLVSy/I0uJyB6IsCh9ck0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BZCxzlx5rvX2fMaiZbAvriH8nIMWUhEomk9z6JUyiRN8N6phenM88DUWY3MFcw+VYZD
 Y4Q6MJsH94GwsUOEovSxx3nj3epLT9P6HiHG3fi+8CX64v/qDurGDUuDVTPlytgLIag9T
 ZpnpjSuDQpoOx4VT+BYFuwiv3A49Rbgkz84=


Hello,

The job with ID # 979046 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/979046




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.37_41e17=
fe7c_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-07-01 12:18:21 (+0000 UTC)
Started: 2023-07-01 12:25:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/979046/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/979046/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 102.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 3.4100000000 seconds
Test Case login-action: Test passed
Measurement: 63.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 60.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 131.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.2400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0700000000 seconds
Test Case http-download: Test passed
Measurement: 8.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203655): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203655
Mute This Topic: https://lists.cip-project.org/mt/99891542/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


