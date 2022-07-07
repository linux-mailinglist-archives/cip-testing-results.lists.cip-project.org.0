Return-Path: <bounce+64575+110955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18FD9569FA1
	for <lists@lfdr.de>; Thu,  7 Jul 2022 12:24:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SfqzYY4521862xBg7vZ6SE9n; Thu, 07 Jul 2022 03:24:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.3871.1657189440414851979
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 03:24:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708680 master_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e29d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 10:23:59 +0000
Message-ID: <01010181d83018da-e85b0e1b-7e44-4757-bea8-55827d54726b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: w9wcYBCO7xlLDtggVQqK4BRex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657189440;
 bh=W2JsNLkrJ36aM205jHRWIgSnTy6fl1PsFprHGjuOI78=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b2YqCtvtdg0TKZTPzORunkMEsnsu9duBmRxJ2gB5PkuPf3hG+nCn1PSX6+kWCxg1PfI
 LP3XC8gLu10X0a73/tG23STEpgAzEsAwKDTLY+tAV6EDCLDg8dh0SxqSW9R+AG5j3Seqy
 ctU51FASH6Q2CnyXxaROhWtBQN825Nu4uEg=


Hello,

The job with ID # 708680 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708680




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st14_e2=
9d8378_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-sm=
oke
Submitted: 2022-07-07 10:16:16 (+0000 UTC)
Started: 2022-07-07 10:21:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/708680/0_wlan-s=
moke
Test Case ip-link: Test failed

Test Suite lava: http://lava.ciplatform.org/results/708680/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 12.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7900000000 seconds
Test Case login-action: Test passed
Measurement: 10.2000000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 0.4600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110955): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110955
Mute This Topic: https://lists.cip-project.org/mt/92225452/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


