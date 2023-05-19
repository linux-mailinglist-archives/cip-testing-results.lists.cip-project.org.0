Return-Path: <bounce+64575+189961+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27A1C708F9C
	for <lists@lfdr.de>; Fri, 19 May 2023 07:55:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mCdmYY4521862xAN8g86WC0y; Thu, 18 May 2023 22:55:18 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19512.1684475718380351381
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 22:55:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936938 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.19.283-cip97_a5f66e016_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 05:55:17 +0000
Message-ID: <010101883293a688-befb6600-289f-4e7d-8142-fed45685e59e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZbAdRwWmDiw677Vtg2CDeZLxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684475718;
 bh=E2OBR55kKTdpah5vuxfI/s5rPdipgsKBe0XFcnxN/YA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EzPsFSWiprnLMeo5VelH8guVxk/Sdr6ltXr2NhTuhEcwi0pXDmCEcjGZbXK05EecpDP
 iaqxMpDGfO0/DH584B+aT7Z3dw/wmV5VvdTU5FECoLkstw2X4x2QlqbbHUQvQmOFHrgLl
 Is57b07TVp9coMZtq4NZnFjBW24yxdkjMSM=


Hello,

The job with ID # 936938 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936938




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_shmobile_defconfig_4.1=
9.283-cip97_a5f66e016_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-sched-tests
Submitted: 2023-05-19 05:23:10 (+0000 UTC)
Started: 2023-05-19 05:50:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/936938/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/936938/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 108.3900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0300000000 seconds
Test Case login-action: Test passed
Measurement: 45.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189961): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189961
Mute This Topic: https://lists.cip-project.org/mt/99006829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


