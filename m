Return-Path: <bounce+64575+79858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D132149D582
	for <lists@lfdr.de>; Wed, 26 Jan 2022 23:35:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pBPwYY4521862xFlMMBi9IkZ; Wed, 26 Jan 2022 14:35:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.20421.1643236541166316596
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 Jan 2022 14:35:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 612214 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.83-cip1_a4163710a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 Jan 2022 22:35:39 +0000
Message-ID: <0101017e9887bcd8-94bea59b-802d-4631-85c4-9558078c1c95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UVp9wACIQAGaik6apX4ZyXR4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643236541;
 bh=hEPvIKxpwpVDwmBYVG5srZPuLjDFUzl9NoipPkMMFwY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aFEaWy6zypqEDw893zcovnFcY8tWH4vjfaVCn+UTfr3Micn2WP+b4EYQSb9i0MgTr+M
 8aOJpUCM7wFFq/4xSHKkXuaVW7yUrA38V9M0WWDYONfyK6b6as04OX6uJTM6fXGxLXSh/
 p6ZaX84rg0ZAaevt6mmAak9REYEarq0oigE=


Hello,

The job with ID # 612214 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/612214




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.83-cip1_a4163710a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2022-01-26 22:03:04 (+0000 UTC)
Started: 2022-01-26 22:29:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/612214/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 20.2000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 99.6300000000 seconds
Test Case login-action: Test passed
Measurement: 100.2500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2300000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 135.4100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/612214/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79858): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79858
Mute This Topic: https://lists.cip-project.org/mt/88708977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


