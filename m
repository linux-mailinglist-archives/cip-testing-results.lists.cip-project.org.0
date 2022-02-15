Return-Path: <bounce+64575+84168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D66C4B6DC2
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:38:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1qAqYY4521862x9Vusgq0Bj5; Tue, 15 Feb 2022 05:38:00 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.9487.1644932279150512646
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:37:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632634 ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.229-cip67_917dad0fa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:37:58 +0000
Message-ID: <0101017efd9aa773-f61e191f-b4ef-42ab-a00c-fdf34bc7530f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TaY2Gc1GeB2tg3aRZuSGYbkJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644932280;
 bh=1epuW7JJDpHSoIZC8I5bn/jIxnUeIgHLX18SHRe56pw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SjBxamx4yy26YgNvof15c6O9sIjUutX+6x+tqXM1HU/nDus9AP4HVvTq61z5rBA6Fjl
 Go8KIRDShnZnQ5muCoV0Y0xC/RpXjy+rxwCqTWEmPEN0Lua88NJ/nBu55a8ElxdU4BfGN
 nBC8dwkua3KcX5kCDzNgzCmAtn9K4L2cMM8=


Hello,

The job with ID # 632634 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632634




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_uImage_renesas_shmobile_defconfi=
g_4.19.229-cip67_917dad0fa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7=
-dbcm-ca.dtb_smc
Submitted: 2022-02-15 13:34:56 (+0000 UTC)
Started: 2022-02-15 13:35:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/632634/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 30.2200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case login-action: Test passed
Measurement: 8.7800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84168): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84168
Mute This Topic: https://lists.cip-project.org/mt/89160365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


