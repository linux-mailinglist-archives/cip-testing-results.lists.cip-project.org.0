Return-Path: <bounce+64575+100645+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4449252821D
	for <lists@lfdr.de>; Mon, 16 May 2022 12:31:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dcwsYY4521862x4LYkp3qnEa; Mon, 16 May 2022 03:31:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.26934.1652697096599444074
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 03:31:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680680 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.243_84bac3a01_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 10:31:35 +0000
Message-ID: <01010180cc6c5e23-c806e8c3-3bf2-4251-951f-2a6c816a5afc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qgy8op4Tt57u1eoIAJRceDxwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652697096;
 bh=D53yLQPd3/CV3ZmSnwu7fcf2IQ7cMUhLtm2kp65hMP4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KwV+5TdGAW+I9pYXWLneIz0qpGUp1dnjhwtg9KRMNGlLQNHEmqF7A0MZ2+c3anX8p+w
 375rGEeeFbXR8wIJJzEoQAtSyg0Um35tElz/etsM/W+xVHL0juAjyDYGGxRXOadVkavlZ
 L3+WeueMaUwtOm/fDQ6LjdoFjAYaHWrnnRQ=


Hello,

The job with ID # 680680 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680680




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.243_84bac3=
a01_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-05-16 10:29:15 (+0000 UTC)
Started: 2022-05-16 10:29:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/680680/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 10.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100645): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100645
Mute This Topic: https://lists.cip-project.org/mt/91136680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


