Return-Path: <bounce+64575+84042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 726714B6577
	for <lists@lfdr.de>; Tue, 15 Feb 2022 09:11:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ip3nYY4521862xt3c9nigUoi; Tue, 15 Feb 2022 00:11:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.7093.1644912706189312171
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 00:11:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632214 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.302-cip68_ea2b2564_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 08:11:45 +0000
Message-ID: <0101017efc6ffef0-bdfcad41-3bb3-4b2d-948a-b5b79a15ab04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2pGwQJBjgRiONXFzcuKY6COXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644912707;
 bh=iG8RZgV5vsBFReREFtqnyFEevaxU8oSsSGKT07yQ81E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UlEv9H4BUpewlwJbIFtNf/9kkpoZ1smndbNK9nPbO1LGO0Pe3dOaz3YbDLpAmWcTV5J
 gg0MncxBvYriQAAZu3IOoAI0TxE/axCn2Oect991BHZl9S8QGZ74SwlF0BHK10uKH+ScZ
 rGBi7IuJlvwdBnaXiuE2A+4NMi5v/v4CnCc=


Hello,

The job with ID # 632214 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632214




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.302-cip68_e=
a2b2564_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbe=
nch
Submitted: 2022-02-15 08:01:53 (+0000 UTC)
Started: 2022-02-15 08:05:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/632214/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.1086500000 s
Test Case hackbench-min: Test passed
Measurement: 2.0770000000 s
Test Case hackbench-max: Test passed
Measurement: 2.1460000000 s

Test Suite lava: http://lava.ciplatform.org/results/632214/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 17.6300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 26.7400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9400000000 seconds
Test Case login-action: Test passed
Measurement: 10.3700000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 231.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84042): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84042
Mute This Topic: https://lists.cip-project.org/mt/89156692/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


