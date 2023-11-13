Return-Path: <bounce+64575+239599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 337C57E990B
	for <lists@lfdr.de>; Mon, 13 Nov 2023 10:35:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=zj1dHNNmdv+NsZTqvjRsLuZtDh9q7C6UzXxJY47NzCE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699868144; v=1;
 b=jkoQjXSi8Kmk2EQcSCqBbKRSuGwd4wKJnU5ZOSdFrUD1jpHS5LWiDvDtpOsGNpu8+2CcCP3d
 lsUEMxC8yaXkm68s9nG/l/MvxplMf1qhBHftQq1zgfM2+m3XuxX6JnH+TbBixcCxQMJF4M1zTzL
 5byKo6/RKdAPShAy0wPMo06I=
X-Received: by 127.0.0.2 with SMTP id 88BBYY4521862x1WISp2ryEX; Mon, 13 Nov 2023 01:35:44 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.33517.1699868144610607931
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 01:35:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037709 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 09:35:44 +0000
Message-ID: <0101018bc8097197-41861e5c-b857-417e-82e8-73ec73875712-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.22
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
X-Gm-Message-State: 9jJydcBca4hBZ7XLT8BLJu40x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037709 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037709




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-02
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-11-13 09:14:20 (+0000 UTC)
Started: 2023-11-13 09:27:43 (+0000 UTC)
Finished: 2023-11-13 09:35:43 (+0000 UTC)
Duration: 0:08:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037709/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.66 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 11.73 seconds
Test Case git-repo-action: Test passed
Measurement: 10.17 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.22 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.25 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 37.97 seconds
Test Case login-action: Test passed
Measurement: 46.43 seconds
Test Case 0_hackbench: Test passed
Measurement: 296.81 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037709/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.10650000000000003907985046681 s
Test Case hackbench-min: Test passed
Measurement: 2.06999999999999984012788445398 s
Test Case hackbench-max: Test passed
Measurement: 2.16900000000000003907985046681 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239599): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239599
Mute This Topic: https://lists.cip-project.org/mt/102558431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


