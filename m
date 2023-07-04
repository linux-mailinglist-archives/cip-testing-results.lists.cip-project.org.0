Return-Path: <bounce+64575+204532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20859746A2A
	for <lists@lfdr.de>; Tue,  4 Jul 2023 08:57:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wdklYY4521862xePhxjmPtFp; Mon, 03 Jul 2023 23:57:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.53144.1688453849331498965
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 23:57:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981208 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.31_93fc2d0f5_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 06:57:28 +0000
Message-ID: <010101891fb11d6b-32dd267c-84d0-43d2-832b-986694351b37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q4KzXHZ1epH8SSUtuepSOBbcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688453849;
 bh=LwRRjnB3cmjGEzfabR7fPLqUmyPr1z/YoEa90cdYZTU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RCxKEldSt1CBlTzRIfc/U3rkuoGYBKqX3qSSH+zMaOjsCzCOcG58+tnQ7CaGuBiuMUC
 bduMeT9URAd/Uza09J4Ni9c1Tq3cE3DRzYar4bL93dlNr7MX3TZ2gIKpxzBIBH75Q0LYU
 6XkoieaPiyfNlw/x4XXhj4Z+sWpMnPgzqAo=


Hello,

The job with ID # 981208 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981208




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.31_93fc2=
d0f5_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-07-04 05:22:24 (+0000 UTC)
Started: 2023-07-04 06:55:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/981208/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/981208/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 85.1400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 13.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.5700000000 seconds
Test Case http-download: Test passed
Measurement: 3.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204532): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204532
Mute This Topic: https://lists.cip-project.org/mt/99942066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


