Return-Path: <bounce+64575+204175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BECB7463F5
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:20:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TPrsYY4521862xJVKaXelTnX; Mon, 03 Jul 2023 13:20:57 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.43154.1688415657692302504
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:20:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980216 linux-4.19.y_shmobile_defconfig_4.19.289-rc1_4d52374bf_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:20:56 +0000
Message-ID: <010101891d6a599e-b7ffe286-9bcd-4cc3-a9c4-305d8d3ab445-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2BUZPGFgwoFZgMGeFgtJ7c1Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688415657;
 bh=YWNHCS8jSoF9lSDVbPDZajsU3T2WlQBn2r48Q7Qs90E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dp6dJ6lRD1RLqtueQ8yX6QkwFWUalMpS2lZmvZoVXtjSA7la1vlvO3XZDlelfUEfCA+
 mHx0HYCOAWCjCvOeemHjiHR9DVubh7fvVDrVYnc+IXBkgHQGdGbbQ4jgpoprpUwbVKqZS
 mNXzbvLKiMH4O093/DYIT+uyvKlZiHd7eTc=


Hello,

The job with ID # 980216 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980216




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_shmobile_defconfig_4.19.289-rc1_4d52374bf_arm_shm=
obile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-07-03 20:17:59 (+0000 UTC)
Started: 2023-07-03 20:18:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9802=
16/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980216/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 17.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.6900000000 seconds
Test Case http-download: Test passed
Measurement: 10.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204175): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204175
Mute This Topic: https://lists.cip-project.org/mt/99934527/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


