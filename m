Return-Path: <bounce+64575+94338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53BBD4FD296
	for <lists@lfdr.de>; Tue, 12 Apr 2022 09:22:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kcc9YY4521862xt0mtU3l3pv; Tue, 12 Apr 2022 00:22:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8012.1649748144638796086
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 00:22:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662052 master_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st5_20a82a3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 07:22:23 +0000
Message-ID: <010101801ca6ef4f-ff65e997-22cf-4f98-95d2-2cb6bf3b7cfd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7t1ER48VHyfyHHm3E8949cJtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649748145;
 bh=HieRX7Kh07ETxORixNqIiBPrGhtEGx1XaA5d/QZquo0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fFy+5eN3LEZ6FeUZ65xEWBe0qxun86cwXAzRtdZ/S/73whbSi0AtDoqy1yzwtubwE8u
 1RdiWOVOW6eIDA65hfXixEcG9Cv6BOdpIaq7J0/Xu7Txng3TP4+Fm+jeF2P0WIahgIM6I
 EkmMpaFAug9UjvtQbed90JHuPCYV+FPt0NI=


Hello,

The job with ID # 662052 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662052




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_uImage_renesas_shmobile_defconfig_4.4.302-cip69-st5_20a=
82a3d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbenc=
h
Submitted: 2022-04-12 07:09:35 (+0000 UTC)
Started: 2022-04-12 07:15:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/662052/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1750000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0780000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1114300000 s

Test Suite lava: http://lava.ciplatform.org/results/662052/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 237.6200000000 seconds
Test Case login-action: Test passed
Measurement: 13.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4900000000 seconds
Test Case http-download: Test passed
Measurement: 3.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94338): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94338
Mute This Topic: https://lists.cip-project.org/mt/90413599/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


