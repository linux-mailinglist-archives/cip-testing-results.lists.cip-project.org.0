Return-Path: <bounce+64575+73119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00D484786FB
	for <lists@lfdr.de>; Fri, 17 Dec 2021 10:21:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Yl5LYY4521862xPB3wKpAAu8; Fri, 17 Dec 2021 01:21:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.4215.1639732906308822111
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 01:21:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574769 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.221-cip63_7a501bf63_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 09:21:45 +0000
Message-ID: <0101017dc7b283c5-a3a340b4-f35c-4cfd-a8bf-49078c6ce5e3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1j7CSlavrgiP6Wf5GRaZ8A0Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639732906;
 bh=QEEiO54qv1D7tA3JkdMTtAhLIUh9LJkAu8pjxBBl29M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LDeCy9k/e+qhleXeyqJTL3+S9ib6X2+cYF5YUGZb4va70AAk+hketT9CTHxsaUf5UoE
 JZvUHJ3eK2/PuDZY26SmlEofZyRpLNLv84/lWUJgm2pp3nF2oyWPmK2zAOP0Z3LGvlRps
 KFkUvKnWoa76nDIN330P8i4VabqoWwhPfsA=


Hello,

The job with ID # 574769 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574769


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.221-cip63_7a501bf63_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-12-17 07:49:56 (+0000 UTC)
Started: 2021-12-17 09:15:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574769/lava
Test Case http-download: Test passed
Measurement: 20.1700000000 seconds
Test Case login-action: Test failed
Measurement: 245.7700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 246.1300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8200000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case job: Test failed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73119): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73119
Mute This Topic: https://lists.cip-project.org/mt/87786094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


