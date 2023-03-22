Return-Path: <bounce+64575+174081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B84186C4C2C
	for <lists@lfdr.de>; Wed, 22 Mar 2023 14:47:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QgHAYY4521862xPNLpID2p2W; Wed, 22 Mar 2023 06:47:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.43358.1679492832954499411
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 06:47:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883901 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.176-cip29_d9410ea58_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 13:47:12 +0000
Message-ID: <010101870992db22-8c26b66e-4e3c-467e-9ee6-cd8d013c4fc9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kiT4oexacAYS627u1Vja2Xngx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679492833;
 bh=1SBUICA7UZ9Qp2qI3PbTFIeCMD5bhfmvPFEtd5etySw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s2jn0U6nfhPG0zy5YOBiLpUScwNVhqYdZtYZXvRIKtmo4NC0jYYn22GFmMSc4q/yV9c
 MGrrDDnJ0HPLP3vPUWHnns/yAE93nYXyxysYwDINR71q/fgqTaH6p65ucP6AzSuR3I57h
 jlYC8Cllm95FJiS5zv9emdHUrVdtHdsBhec=


Hello,

The job with ID # 883901 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883901




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.176-ci=
p29_d9410ea58_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-03-22 13:36:11 (+0000 UTC)
Started: 2023-03-22 13:44:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/883901/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/883901/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 88.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 16.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174081
Mute This Topic: https://lists.cip-project.org/mt/97778164/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


