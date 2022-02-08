Return-Path: <bounce+64575+82378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13C464AE20B
	for <lists@lfdr.de>; Tue,  8 Feb 2022 20:15:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dt7GYY4521862xWNZlaoA4mh; Tue, 08 Feb 2022 11:15:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.15977.1644347743316062710
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Feb 2022 11:15:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 625502 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.99-cip1_cd24f344f_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Feb 2022 19:15:42 +0000
Message-ID: <0101017edac357ab-2d729362-73d6-4566-83ae-f7e6274c28f2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W0sbd3RrIJeu7bsCZNd69TP5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644347743;
 bh=diDBomlaMG9a13T3l/iMvdCgKYus3CeoihifOkBtpvY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kKbwiptEPrBc1XUQjXwqQEQbG2KIdsbOkzu5SeDPTLw2pHqd7rCZZDt3xxhMsnSKC9z
 M9sb/6NHPr9ZSfWNKD4TMTGLboFnu3T+FAJOu7AQcxb8ucWzCGvx4Vrv2xVQjUtHYk8C6
 8XZo/zui9UCVKIrA/e3jh3hSNfgFTSoVlNg=


Hello,

The job with ID # 625502 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/625502




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.99-cip1_cd24f344f_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-02-08 18:25:53 (+0000 UTC)
Started: 2022-02-08 19:12:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/625502/1_l=
tp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/625502/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.6600000000 seconds
Test Case http-download: Test passed
Measurement: 23.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7500000000 seconds
Test Case login-action: Test passed
Measurement: 14.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 90.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#82378): https://lists.cip-project.org/g/cip-testing-res=
ults/message/82378
Mute This Topic: https://lists.cip-project.org/mt/89004233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


