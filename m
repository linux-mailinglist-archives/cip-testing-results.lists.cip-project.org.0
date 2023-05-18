Return-Path: <bounce+64575+189493+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 150A5708063
	for <lists@lfdr.de>; Thu, 18 May 2023 13:51:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JNDMYY4521862xfbgGs5lgWr; Thu, 18 May 2023 04:51:12 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.15106.1684410672443625472
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 04:51:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 935958 master_renesas_shmobile_defconfig_4.4.302-cip75-st40_a3bc58e6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 11:51:11 +0000
Message-ID: <010101882eb32223-f11463da-9282-4bdd-8520-8e9b3ae35eda-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SqL5oCi4Ed1en3IOSLJHbrJWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684410672;
 bh=C+bnwQPaSrYXwnDl1kNObIRRHWOpGzD9M7nmS9h63nc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MNH8TAaN1GkNbiLfDJ0aUb3qs7jUutyoo1iGE+A+Uzar/RoVhE/wMqqOuBhR0utXpYG
 H4Ysk5+HNPtzqL+zeWNTtKFNwDbKphJ0DCsL7JGSoWN1DRYT+A6B3rjz0un9RbRBczIwT
 8F9KT6GtOfjf7C4X3Kv0L8cw+0aS3vL8C18=


Hello,

The job with ID # 935958 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/935958




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip75-st40_a3bc58e6_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2023-05-18 11:39:05 (+0000 UTC)
Started: 2023-05-18 11:44:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/935958/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1770000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0740000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1020400000 s

Test Suite lava: http://lava.ciplatform.org/results/935958/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 229.9300000000 seconds
Test Case login-action: Test passed
Measurement: 13.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case http-download: Test passed
Measurement: 2.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189493): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189493
Mute This Topic: https://lists.cip-project.org/mt/98989139/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


