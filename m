Return-Path: <bounce+64575+106666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73BD654E1DA
	for <lists@lfdr.de>; Thu, 16 Jun 2022 15:24:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6AeoYY4521862xqy9hwsMvmX; Thu, 16 Jun 2022 06:24:46 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.17597.1655385885661625273
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 06:24:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698352 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.248-cip75_39a7d45c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 13:24:44 +0000
Message-ID: <010101816cb00802-97ca353e-52aa-4540-8ed0-edc3cac89cc4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dAdaT8mOdYIieqxbaqPXOgS8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655385886;
 bh=mRxJR6qWgENS//tNbjEWIcc6yGt7HvSNdf+bxYxrbXo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nj22shQ6rya4teRgQZrp5tM0G7ZS00Sd2Pu+0N8B4pAlpQxNsozc7fJjCnzP24N69Bm
 wNR4teORrSC6VqbPMk7zcbo1Qv0/GACxuvJcuU8K0eM0CD/6gAWDWORpSitVoRVC4hn2U
 SxX7tTjgGMjCH0a0cKZI3iZG1xRxi8+BF2I=


Hello,

The job with ID # 698352 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698352




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_4.19.248-cip75_39a7d45c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2022-06-16 12:50:15 (+0000 UTC)
Started: 2022-06-16 13:18:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/698352/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/698352/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 20.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 163.5700000000 seconds
Test Case login-action: Test passed
Measurement: 164.1600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 89.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106666): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106666
Mute This Topic: https://lists.cip-project.org/mt/91798798/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


