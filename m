Return-Path: <bounce+64575+71128+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6BEF146B839
	for <lists@lfdr.de>; Tue,  7 Dec 2021 10:58:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 03jOYY4521862xdInqExjem3; Tue, 07 Dec 2021 01:58:21 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.65253.1638871100640226708
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 01:58:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564846 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 09:58:19 +0000
Message-ID: <0101017d94546878-bcb99ad4-7227-4cd4-b0b2-a07dbb8f0426-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AEA8VRmqfZNL14FvLoNnqBRHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638871101;
 bh=m5BuGErRflfxYLzAi13LQFqzyNJFKLQfOfPJAh1v/JU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gvNxh0QEf6Fwg0zsM7NZF6pmoWhhqla6KctxM2e6JpDqqD/NHdSprtq2HS81GsBrmmw
 5KSVq5OL5Pq8hKe0IOvl6mRxJJV7DhPEyH77AHIgMU7jK0uumFZsS/F5kZNI5iasmOO87
 yLOY9vRf8ADjuFYNLEaqVxSJrdBleStaUzg=


Hello,

The job with ID # 564846 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564846




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_hackbench
Submitted: 2021-12-07 09:37:35 (+0000 UTC)
Started: 2021-12-07 09:52:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/564846/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1610000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0580000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.0952600000 s

Test Suite lava: http://lava.ciplatform.org/results/564846/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 230.6900000000 seconds
Test Case login-action: Test passed
Measurement: 12.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.5500000000 seconds
Test Case http-download: Test passed
Measurement: 11.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71128): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71128
Mute This Topic: https://lists.cip-project.org/mt/87561850/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


