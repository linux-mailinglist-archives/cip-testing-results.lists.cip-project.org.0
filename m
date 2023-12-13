Return-Path: <bounce+64575+249390+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2456811B80
	for <lists@lfdr.de>; Wed, 13 Dec 2023 18:45:00 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZUYLHJ8OAUjJXgfk5tr8ruv0Ea7dQtOKT2Zs2hYGo/o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702489499; v=1;
 b=As6kNl74HheGPHd36/j0npeeJg0D4Vf89WWzWUbDwRJ5LI+u0LdBrpoi8yWw4mJmPy5N0xM5
 KwoEx+5ki5y26DZ9Aik0JF9lG2MO2WL6xGeKOUaFRhzJLhmujs7WWPMq197KXgce8DerJWY872p
 g/SsVNiiD40BCeehJyTV7zpg=
X-Received: by 127.0.0.2 with SMTP id hqpRYY4521862xo3kissFTR8; Wed, 13 Dec 2023 09:44:59 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.43060.1702489499107939232
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 09:44:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058237 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.302-cip105_51b52c244_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 17:44:58 +0000
Message-ID: <0101018c644822a6-92f4c28c-63eb-490d-9a7b-9f3df543697c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.22
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
X-Gm-Message-State: INb9lQQlTXzW4SOcHsJ9Xtdix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058237 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058237




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.302-cip105_51b52c244_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbc=
m-ca.dtb_ltp-sched-tests
Submitted: 2023-12-13 17:28:40 (+0000 UTC)
Started: 2023-12-13 17:39:38 (+0000 UTC)
Finished: 2023-12-13 17:44:58 (+0000 UTC)
Duration: 0:05:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058237/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.12 seconds
Test Case http-download: Test passed
Measurement: 0.07 seconds
Test Case http-download: Test passed
Measurement: 19.98 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case git-repo-action: Test passed
Measurement: 10.49 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.11 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.52 seconds
Test Case kernel-messages: Test passed
Measurement: 61.17 seconds
Test Case login-action: Test passed
Measurement: 61.70 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.26 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 130.36 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1058237/1_=
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
View/Reply Online (#249390): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249390
Mute This Topic: https://lists.cip-project.org/mt/103154370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


