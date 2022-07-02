Return-Path: <bounce+64575+109677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C8BC25641B1
	for <lists@lfdr.de>; Sat,  2 Jul 2022 18:55:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id n3VRYY4521862x8D4zhM2B0P; Sat, 02 Jul 2022 09:55:30 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.52433.1656780929956110323
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Jul 2022 09:55:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 705313 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.128-cip10_b03e159be_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 2 Jul 2022 16:55:29 +0000
Message-ID: <01010181bfd6b7c2-eb66ec7c-7b4b-420a-8050-7461de90c14c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hMKjTkj2JEH3WNfsx83LJo1Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656780930;
 bh=V3mR81dXJPkqBsNpAuppwZXlz5/hyQhCzGzG4naTtIY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PMjYAQ/UsK7lcsUS5PwVmQkacQH6Q9jwvV9ithQfwSKjevx2uZ0/x6PklTT8bnA3QYy
 XDd9tfqpavhs8nLk0o2cBluJ2RlGunINLZvg/qzu6zvf38K1MtsVVC/sz5DZw4mF25jLC
 eBha2aseqpKutZLnRCMfQopf8EnjGx4b/Sc=


Hello,

The job with ID # 705313 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/705313




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.128-cip10_b03e159be_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2022-07-02 15:25:38 (+0000 UTC)
Started: 2022-07-02 16:51:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/705313/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/705313/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 8.5100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.3000000000 seconds
Test Case login-action: Test passed
Measurement: 40.8200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5900000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 35.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109677): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109677
Mute This Topic: https://lists.cip-project.org/mt/92133161/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


