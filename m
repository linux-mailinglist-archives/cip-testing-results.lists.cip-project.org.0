Return-Path: <bounce+64575+210542+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFC5F766BEA
	for <lists@lfdr.de>; Fri, 28 Jul 2023 13:40:02 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=3yF3sHxSq048Xp57EXfkwNj2DX0LVx0Uc1EGKyoDP2o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690544401; v=1;
 b=wilR/hXa9nbSVw2EQyr1VylKtjehdKWNVw8XSLYaI6D+rPNGQLAEfw0Gxy0PtUggEDqeHcOa
 UUYyQKLq6foBrQ5g+Y/tp25dElbwcq5S+Ju+UiMh51G3JiMnmDrpm7lGdauGsBQ2Ls6vSBCerFf
 Op9yQPnhoiF44fe+lHObjm4o=
X-Received: by 127.0.0.2 with SMTP id 4lrHYY4521862xNBeHBpAYjE; Fri, 28 Jul 2023 04:40:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.30416.1690544401404164899
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Jul 2023 04:40:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 990029 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.42-cip1_737ac0529_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Jul 2023 11:40:00 +0000
Message-ID: <010101899c4c6870-bac595d7-65aa-4f78-b9ed-218314ffeb04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.28-54.240.27.50
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
X-Gm-Message-State: UYloVithkwxXhsNXvmP38FTHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 990029 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/990029




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
42-cip1_737ac0529_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_ltp-sched-tests
Submitted: 2023-07-28 11:06:47 (+0000 UTC)
Started: 2023-07-28 11:34:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/990029/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/990029/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 128.3700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 45.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#210542): https://lists.cip-project.org/g/cip-testing-re=
sults/message/210542
Mute This Topic: https://lists.cip-project.org/mt/100408563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


