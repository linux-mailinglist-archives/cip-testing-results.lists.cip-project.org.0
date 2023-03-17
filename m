Return-Path: <bounce+64575+172110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AADD6BEC8D
	for <lists@lfdr.de>; Fri, 17 Mar 2023 16:10:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IBNlYY4521862x9r9eztgvuM; Fri, 17 Mar 2023 08:10:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.22127.1679065830932259557
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 08:10:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878725 paterson-add-junit-results-support_uImage_renesas_shmobile_defconfig_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 15:10:30 +0000
Message-ID: <01010186f01f5253-02ddaf17-ed37-460b-a357-1469b1aaa45d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 11xliOQEe6vK1t9UfX0ZDOOXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679065831;
 bh=sMN4KJRdm6SW6w8dFPMBQGoOv+iLLXohyVbMp11sA2s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jb/65/YFKJtZN+4lY6/iN3ujxw2pSIbtictMTYLwNgtDHnX7gv/BvCs8xEq5wmEolbC
 xFgd6EjSVXmJhYOHw9vcgoyvXKF04uCpiQn3s1YSwp+M2gn0MvXQIN55J8tFpAgdEUS4L
 Y3QPa9rkwr6qyXMI+/rGeAkeJSTn63V/znI=


Hello,

The job with ID # 878725 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878725




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: paterson-add-junit-results-support_uImage_renesas_shmobile_def=
config_4.4.302-cip73-st38_b58e18a6_arm_renesas_shmobile_defconfig_r8a7743-i=
wg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-03-17 14:53:38 (+0000 UTC)
Started: 2023-03-17 14:59:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/878725/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.3210000000 s
Test Case hackbench-min: Test passed
Measurement: 2.1880000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.2232300000 s

Test Suite lava: http://lava.ciplatform.org/results/878725/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 253.5000000000 seconds
Test Case login-action: Test passed
Measurement: 25.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 51.4400000000 seconds
Test Case http-download: Test passed
Measurement: 220.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 7.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172110): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172110
Mute This Topic: https://lists.cip-project.org/mt/97675233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


