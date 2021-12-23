Return-Path: <bounce+64575+74401+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC3E847E25B
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:36:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5wGYYY4521862x8WBOWoNTtB; Thu, 23 Dec 2021 03:36:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.31780.1640259412181835915
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:36:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581054 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:36:51 +0000
Message-ID: <0101017de7145cc2-e8e24fb3-4d23-4976-bcc5-109b61edbcfa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 73iBdUxIVW4WKMn0yCTCColYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640259412;
 bh=sOZUoRLmmFW9x6Ave8heQXe3hMB9NTdw4Y2NPk14S9s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LonR2F+PeoqtfC1fhNjd+a3aDJxzXrCnPYRUEUkHa3edP+wDceEr5UgV3ScrXxS/c8m
 6J81yFhBRMpYNI1azx/VnjcPduyhv4e757vGys3r1TmUYiSI6cwwkyPTDTIUdbx1mmKqI
 FXpHoKC04PHChXmAZhS2nwMF/ZtuFl57y2g=


Hello,

The job with ID # 581054 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581054




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_hackbench
Submitted: 2021-12-23 11:26:53 (+0000 UTC)
Started: 2021-12-23 11:30:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581054/lava
Test Case kernel-messages: Test passed
Measurement: 11.7700000000 seconds
Test Case login-action: Test passed
Measurement: 12.1900000000 seconds
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 11.8500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 254.8100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/581054/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.1141000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0850000000 s
Test Case hackbench-max: Test passed
Measurement: 2.1670000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74401): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74401
Mute This Topic: https://lists.cip-project.org/mt/87916458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


