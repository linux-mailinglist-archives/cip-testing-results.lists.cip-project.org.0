Return-Path: <bounce+64575+234478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E94C27D912F
	for <lists@lfdr.de>; Fri, 27 Oct 2023 10:21:27 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=BDIpJiR2uWdYtruKqclDkp4GNd2zEPLYdyXpWq91zIs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698394886; v=1;
 b=TPd4leJUNRtO37bF4s9u5N2+aZW/gWubJQ2+TkmktnB7pF+IlM4ILbQndzJy/Eo2u1+7dlAu
 3BLS+C/voGOoS9o3Mqst5aO0jo3rAFQhG9QFxM9xc7LRL9a1uJo3oLviDqX2kF2kBpyEJ6NcrLL
 X/cFWcLm91ylJRZP8X+NYSaM=
X-Received: by 127.0.0.2 with SMTP id LBgNYY4521862xVFvBHqpcjt; Fri, 27 Oct 2023 01:21:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2442.1698394886443095910
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 01:21:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1027561 v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d9112_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 08:21:25 +0000
Message-ID: <0101018b70394e61-e6f587ea-8266-43c7-85bc-958e92ef6bed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: OLLXs3Yt0FnWlRdMjGAQwJHSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1027561 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1027561




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip79_renesas_shmobile_defconfig_4.4.302-cip79_bc5d91=
12_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-10-27 08:12:21 (+0000 UTC)
Started: 2023-10-27 08:12:26 (+0000 UTC)
Finished: 2023-10-27 08:21:25 (+0000 UTC)
Duration: 0:08:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1027561/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.90 seconds
Test Case http-download: Test passed
Measurement: 0.15 seconds
Test Case http-download: Test passed
Measurement: 100.43 seconds
Test Case git-repo-action: Test passed
Measurement: 79.06 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 11.83 seconds
Test Case login-action: Test passed
Measurement: 12.27 seconds
Test Case 0_hackbench: Test passed
Measurement: 238.86 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1027561/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.14239999999999986002308105526 s
Test Case hackbench-min: Test passed
Measurement: 2.09799999999999986499688020558 s
Test Case hackbench-max: Test passed
Measurement: 2.22400000000000019895196601283 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234478): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234478
Mute This Topic: https://lists.cip-project.org/mt/102217067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


