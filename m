Return-Path: <bounce+64575+191872+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 393A1711FB6
	for <lists@lfdr.de>; Fri, 26 May 2023 08:18:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zTo6YY4521862xoDzc8IUQ71; Thu, 25 May 2023 23:18:41 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2437.1685081921649913091
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 May 2023 23:18:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 943612 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.10.180-cip33_090289427_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 May 2023 06:18:40 +0000
Message-ID: <0101018856b59457-0deabf8a-5110-4902-b5df-bf0c93eb0999-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dmm7mU59qxHA3mg1kC9bu08ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685081921;
 bh=FdB/jJ1njDBY69ZgXMlBAKUynJhbt3+DlDbLNrMdElA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IGGvjG0tV7AyLF6ntaxhUJ/09KzS/bdywdXjqei5y3vXi89O2V+GuHkL0uYtSpDKeFX
 ZK4wlGOiv/oO9x7fC5TdoQqmMaCZzdM7vkzGF9+pGLG55WarO2qAcM7GKAY0gJBIJkS/k
 fqu+VA4gWnGLI+uS4cX5eHFGy0EpmnzPdcY=


Hello,

The job with ID # 943612 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/943612




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_shmobile_defconfig_5.1=
0.180-cip33_090289427_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_ltp-sched-tests
Submitted: 2023-05-26 06:01:51 (+0000 UTC)
Started: 2023-05-26 06:13:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/943612/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/943612/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 149.0000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 60.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 60.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191872): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191872
Mute This Topic: https://lists.cip-project.org/mt/99145267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


