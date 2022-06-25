Return-Path: <bounce+64575+108280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8DAE55A96F
	for <lists@lfdr.de>; Sat, 25 Jun 2022 13:32:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ECarYY4521862xTQasFwYdUh; Sat, 25 Jun 2022 04:32:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.18783.1656156747038222984
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jun 2022 04:32:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702000 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.249-cip75_180242d63_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jun 2022 11:32:26 +0000
Message-ID: <010101819aa27163-2ed1e6b9-529d-43d9-b9a5-73c1a29f4cd4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6xtGnISZrU7SScBviZZKfHQMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656156747;
 bh=sPXvODDdk6tJR+HswyTKEHiVTKY3g8ilfWbI8Ow2akc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wCVfmmVZvGE8y4moZAMxsER3ZcMnGahZHt2sSRoGpqS985eXDZc/tTxauXcXHGm1BY+
 rUVTbApe8Jx64rIw2Xs0oMYAMEj6GTb6yBua8KbnLQoDDASdkmygPKIGcVgFswP4VkmGO
 AETqjGn0YRCrJSGBnc5xTp5p6lJh8WfR2lM=


Hello,

The job with ID # 702000 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702000




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.249-cip75_180242d63_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2022-06-25 11:20:24 (+0000 UTC)
Started: 2022-06-25 11:24:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/702000/1_l=
tp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/702000/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 20.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 37.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 144.0000000000 seconds
Test Case login-action: Test passed
Measurement: 145.6900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 142.7400000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108280): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108280
Mute This Topic: https://lists.cip-project.org/mt/91982049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


