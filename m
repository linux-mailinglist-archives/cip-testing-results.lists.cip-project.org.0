Return-Path: <bounce+64575+111235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E828656B04F
	for <lists@lfdr.de>; Fri,  8 Jul 2022 03:59:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rKX3YY4521862xgWTMcvyXCP; Thu, 07 Jul 2022 18:59:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.2885.1657245592262523973
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 18:59:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709127 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.129-cip11_d13f58dc2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 01:59:51 +0000
Message-ID: <01010181db88e613-ddd9158f-72eb-4ebe-9bbd-3a037890380b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OEgxHRzO2fj9c2XX2tZ9f7pYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657245592;
 bh=h++IdSVHIKVjnAsK0eORcPD4qHlz85IG3h/sKVDUl5Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=heUhP2i97pIR2XpPwUPe1TE2Lojr5gsMIx2frNYt+5sk0gfHIS9qbSFDo5damYiNzcX
 MEek2qNQHfYrj08yfG8XKC5Bf47IiJmgl4EhXP3hE8UyVbRz4DOAxhMCY72F2AQM7cC3C
 pTtLKkj+yrdN4taVx+8h6ra6xn65EviCAck=


Hello,

The job with ID # 709127 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709127




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.129-cip11_d13f58dc2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2022-07-08 01:47:02 (+0000 UTC)
Started: 2022-07-08 01:56:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/709127/2_=
ltp-timers-tests
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709127/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 8.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.8400000000 seconds
Test Case login-action: Test passed
Measurement: 31.4100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 26.9100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111235): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111235
Mute This Topic: https://lists.cip-project.org/mt/92243454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


