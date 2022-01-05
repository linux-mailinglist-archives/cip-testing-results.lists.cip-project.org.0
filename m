Return-Path: <bounce+64575+76204+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EA444858FD
	for <lists@lfdr.de>; Wed,  5 Jan 2022 20:14:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OXFTYY4521862xtg2WlYIFZe; Wed, 05 Jan 2022 11:14:38 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.5190.1641410078326270564
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 11:14:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590420 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.224_a94dc7407_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 19:14:37 +0000
Message-ID: <0101017e2baa2272-6f89b798-c3a0-45d0-ae7a-0301abb73eeb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KMykFiOzDaxKqVi3IJraWDUsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641410078;
 bh=+vb/XaUUnvw2dW5EFcbnYFwoiNix8AqgRbl7x+O8a9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i/l5mkkHx4pZ5IHhgEfj2WJnnyJ+FK1Dqa1p5uToR0fAkbUVwtZOv1BQIvaPmBuaUqV
 I6GDNzDf8GduO/9M87KJ1jkcNLu8viB/FOxKzTr5v/q/K141pjooH9YdvdG7Z3HIfVbrl
 FDwtae0M2exua4r+Iad2CcK/U1S/+KMH6gQ=


Hello,

The job with ID # 590420 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590420




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.224_a94dc7=
407_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-01-05 19:11:59 (+0000 UTC)
Started: 2022-01-05 19:12:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590420/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 20.3600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.9800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1700000000 seconds
Test Case login-action: Test passed
Measurement: 7.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76204): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76204
Mute This Topic: https://lists.cip-project.org/mt/88221292/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


