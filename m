Return-Path: <bounce+64575+122954+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 193F85A8A88
	for <lists@lfdr.de>; Thu,  1 Sep 2022 03:21:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dqTIYY4521862xDazKEqoRqP; Wed, 31 Aug 2022 18:21:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7112.1661995262222101233
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 31 Aug 2022 18:21:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736326 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.256-cip80_68250b8ea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Sep 2022 01:21:01 +0000
Message-ID: <01010182f6a31d9b-b950d41a-ef30-4e84-ba23-8e48c138d3cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: K0bUhzC8VDSzSuzlqJ86Rod1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661995262;
 bh=VeGTFjCwfcLYsiwDUZslh7Naf5uJy5Vh/UEi7dLjBx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b8BRq/iTiznIoueRt7vr6MAc6ksnkHwsWbjiLqOakvr6OYIzSH6r9lh2fQmZ2Y6Eala
 6mQJ6y16EH9k3+kQw2u7ofvw0m2P0X83M1US1a0HTSKJnt+wNkYZy+4heeyRwwHaA8Epk
 zFI5wUnKsnMJlRUjbTx/Df1O4O3OO4oLvjE=


Hello,

The job with ID # 736326 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736326




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.256-cip80_68250b8ea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2022-09-01 00:55:18 (+0000 UTC)
Started: 2022-09-01 01:11:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/736326/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/736326/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 213.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 168.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 164.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 3.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122954): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122954
Mute This Topic: https://lists.cip-project.org/mt/93385888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


