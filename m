Return-Path: <bounce+64575+95606+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADD02508471
	for <lists@lfdr.de>; Wed, 20 Apr 2022 11:05:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E65cYY4521862xdF8YFCCKzK; Wed, 20 Apr 2022 02:05:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5559.1650445525847382237
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Apr 2022 02:05:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 665671 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.112-cip5_6ed0fe2c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Apr 2022 09:05:24 +0000
Message-ID: <0101018046381f56-4c230f7d-fbec-4af4-8869-8d0cadee1966-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8TC6QpaF91yeotfpjSj8PbTix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650445526;
 bh=SfSAxEQg2ijCsCbHrnEM+Mvul/Cae+96bVWAxiHJYVw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AaSx5vjY6kI/RiaDt8N8GTfdfjg7+YkVPb3rM860epwAjsl+00w+f5xwO5dV6/gCTqt
 uDWSGOjsfOkCeSqMAw+iG81qhIJSAmSvcSpJrB52irEdS1E92MYEng0AxIev1v/JgKaot
 vIbPJYggVl08K3BPkCfBPxcxzO2fqMjJBWk=


Hello,

The job with ID # 665671 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/665671




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.112-cip5_6ed0fe2c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2022-04-20 08:23:47 (+0000 UTC)
Started: 2022-04-20 08:58:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/665671/2_=
ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/665671/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 140.5400000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 126.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 125.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 2.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#95606): https://lists.cip-project.org/g/cip-testing-res=
ults/message/95606
Mute This Topic: https://lists.cip-project.org/mt/90580181/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


