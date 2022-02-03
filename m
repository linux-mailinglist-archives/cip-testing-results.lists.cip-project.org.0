Return-Path: <bounce+64575+81556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 585A74A9041
	for <lists@lfdr.de>; Thu,  3 Feb 2022 22:53:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mX6BYY4521862xsCAUQcBpM5; Thu, 03 Feb 2022 13:53:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.875.1643925200577648625
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 13:53:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620831 ci-patersonc-linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e3a4c89b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 21:53:19 +0000
Message-ID: <0101017ec193da26-f1f38caf-7d96-454b-8c54-aeb50ad0ac5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uwj1GMIYntrZz7Pqf7UB1SYjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643925201;
 bh=meQtO4AxeYM5kf40jB4yofWWWCi4Uty6V8I1k9tC96o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tSbmDB0tAEhuynF5VD8U0in4njAgJMT0esRx3RddvYvTCTuK+h2nnywv9qNu3DWZiuh
 GHf09eSme89WyUA4kT3FzjJf3ECE8dVOMjSpF4MN8C1QVVQ9mjXLC7Vnk8p2MXyYMqGG7
 u1T0Qx5K1ca3UPYmQFKuruVRzERU6p/bgds=


Hello,

The job with ID # 620831 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620831




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.4.y-cip_uImage_renesas_shmobile_defconfig=
_4.4.296-cip67_e3a4c89b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-db=
cm-ca.dtb_boot
Submitted: 2022-02-03 21:49:51 (+0000 UTC)
Started: 2022-02-03 21:50:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6208=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/620831/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.7400000000 seconds
Test Case http-download: Test passed
Measurement: 55.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5900000000 seconds
Test Case login-action: Test passed
Measurement: 14.8700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81556): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81556
Mute This Topic: https://lists.cip-project.org/mt/88894316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


