Return-Path: <bounce+64575+73129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37B2C478820
	for <lists@lfdr.de>; Fri, 17 Dec 2021 10:53:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XWpGYY4521862xF0MpHDjmx6; Fri, 17 Dec 2021 01:53:47 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4501.1639734827278147636
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 01:53:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574775 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.83-cip1_f31a2a765_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 09:53:45 +0000
Message-ID: <0101017dc7cfd308-1e4c60e4-13da-4ab9-b2f0-e44f7b5ad890-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6gpmqlr4hnLuEWF8LQWchEilx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639734827;
 bh=+JPGIFUg9+8mY7X9nWzu3oTibkgGar7SHzYXwvkYhJo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UDGZ4fnxQFx/LFyoCJe/jXEtEYAZeSPEPYeaU56YTLttS4vVvOyoztSJwNpceay59dh
 gKw4GeTzeEZ5DyEeEboX8531GfO/lUwqsFe37kfd3/0xLNcz5P2ATOg9J0yGEJPnioaOS
 v2povM1S6o2vEUrTgOYkSJ5Qb2DcXwEdztU=


Hello,

The job with ID # 574775 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574775


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.83-cip1_f31a2a765_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-12-17 07:50:04 (+0000 UTC)
Started: 2021-12-17 09:47:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574775/lava
Test Case http-download: Test passed
Measurement: 31.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 21.0500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test failed
Measurement: 240.9000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 241.8000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8100000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73129): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73129
Mute This Topic: https://lists.cip-project.org/mt/87786361/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


