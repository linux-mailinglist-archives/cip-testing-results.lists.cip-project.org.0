Return-Path: <bounce+64575+74421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4FD947E2A3
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:52:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9uJeYY4521862x5zQPR8jndg; Thu, 23 Dec 2021 03:52:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.31890.1640260372084965775
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:52:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581059 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:52:51 +0000
Message-ID: <0101017de72301fb-20231a89-9cd7-4b31-9809-b7bdbece793e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 39iNZ80x5tPI6IRY0R9MRvmmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640260372;
 bh=t2lut4b3R1wlouYOSJFhUxVrjIvYkI2SEIJh/bHm5qw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kunSJPyfvdm/z3aoh7RgJ+YqvZTN0o/E+yx2rbFMG+WtB4GWJcb4GESbAk0GZCEBC+O
 wHNBnTbXynZ7UBbuWNWXcqnv4+zqRm886zR5Xnb3eZQYKoB0VQW+4F/ZgV0EGVwaXKj5D
 54ulWzS0kqOkXzfCVwRj6Er4tuSUP12Ux1A=


Hello,

The job with ID # 581059 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581059




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2021-12-23 11:27:21 (+0000 UTC)
Started: 2021-12-23 11:42:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581059/lava
Test Case kernel-messages: Test passed
Measurement: 95.9700000000 seconds
Test Case login-action: Test passed
Measurement: 112.1400000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 329.7500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3300000000 seconds
Test Case http-download: Test passed
Measurement: 73.4100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/581059/0_cy=
clicdeadline
Test Case test-attachment: Test skipped
Test Case t0-min-latency: Test passed
Measurement: 1.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 134995484.0500000119 us
Test Case t0-max-latency: Test passed
Measurement: 269999985.0000000000 us
Test Case cyclicdeadline: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74421): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74421
Mute This Topic: https://lists.cip-project.org/mt/87916604/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


