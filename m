Return-Path: <bounce+64575+172280+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E88AD6BF1AA
	for <lists@lfdr.de>; Fri, 17 Mar 2023 20:28:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TaGGYY4521862xZZw9IGfHjd; Fri, 17 Mar 2023 12:28:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.28968.1679081330334525422
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 12:28:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878917 ci-patersonc-linux-6.2.y_qemu_arm_defconfig_6.2.6_5f64f288e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 19:28:49 +0000
Message-ID: <01010186f10bd2b4-71d25b3a-23c2-4ba7-9e65-623826436422-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4tlGjUtnk5cnyuhoixJiTcW2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679081330;
 bh=fYAvh8gsY6UgjdHA7rCpA1ioFE9P5a+q5eJKATpzktI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c06c7GxRfMhdc0DRoEjLHmIDehTZSM6kDIBbmfY69l+gryvhsxRRjwoqJEqJWcKzx9P
 o0n/8C5AUEFyk/GFaodSC57GAluhbsyy2N01glJCyNVTw0jgGi8EFCXVscjOXxqDIEJhG
 ReL1os0lGRQDr7D/K4eo28IQy7qSqHcu+KQ=


Hello,

The job with ID # 878917 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878917




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.2.y_qemu_arm_defconfig_6.2.6_5f64f288e_ar=
m_qemu_arm_defconfig_boot
Submitted: 2023-03-17 19:26:48 (+0000 UTC)
Started: 2023-03-17 19:27:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8789=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878917/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 42.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172280): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172280
Mute This Topic: https://lists.cip-project.org/mt/97681233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


