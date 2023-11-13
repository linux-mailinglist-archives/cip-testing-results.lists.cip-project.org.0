Return-Path: <bounce+64575+239459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BD5D7E977F
	for <lists@lfdr.de>; Mon, 13 Nov 2023 09:20:25 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=JRoPgZgzkgpVAtfLz7HFwRX0so7oG/0MMJhQl5P9J3Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699863624; v=1;
 b=lo2Jpht2mlFb1cva/G5nR3hLsN1zqHCF6ihYqnKodvHmGyzcUIVHg7NrePiAqR5YU+q4BGiy
 Vekr84O7cInrijvKKwx2lmUFK+k1QHOvdS2ONegTSQCk5Vug5RX+ZqhThnAb4BajKehWw6PTpbN
 55owtYeGgToPMrPwpRAQT/AY=
X-Received: by 127.0.0.2 with SMTP id jvyCYY4521862x5Ry1n24Ahg; Mon, 13 Nov 2023 00:20:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.32740.1699863624026032170
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 00:20:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037576 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 08:20:23 +0000
Message-ID: <0101018bc7c476c0-a8966856-9070-41d0-948c-e2ba902d3886-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.50
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
X-Gm-Message-State: XHRU0ZvDFHNnofyAZOYjBVEWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037576 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037576




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip81_dfd9dc42_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
hackbench
Submitted: 2023-11-13 08:06:09 (+0000 UTC)
Started: 2023-11-13 08:11:42 (+0000 UTC)
Finished: 2023-11-13 08:20:23 (+0000 UTC)
Duration: 0:08:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037576/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.62 seconds
Test Case http-download: Test passed
Measurement: 0.11 seconds
Test Case http-download: Test passed
Measurement: 126.41 seconds
Test Case git-repo-action: Test passed
Measurement: 11.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 26.41 seconds
Test Case login-action: Test passed
Measurement: 27.45 seconds
Test Case 0_hackbench: Test passed
Measurement: 245.38 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1037576/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.19681000000000015148771126405 s
Test Case hackbench-min: Test passed
Measurement: 2.16100000000000003197442310920 s
Test Case hackbench-max: Test passed
Measurement: 2.28100000000000013855583347322 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239459): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239459
Mute This Topic: https://lists.cip-project.org/mt/102557668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


