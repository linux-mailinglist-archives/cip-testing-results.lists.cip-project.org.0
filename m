Return-Path: <bounce+64575+100527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46673527BB7
	for <lists@lfdr.de>; Mon, 16 May 2022 04:05:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tNgBYY4521862x8Ii8g5pqUg; Sun, 15 May 2022 19:05:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.24048.1652666735170846033
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 15 May 2022 19:05:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 680521 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.242-cip73_2089dd696_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 02:05:33 +0000
Message-ID: <01010180ca9d154a-6851a7be-1ddc-4ff7-9d08-7cf3c196b9c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CY9naTVEbmr2bGowPJlZFKTGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652666735;
 bh=p8hwWg2QO9yT4wxyD+KDcHSvh9EY/uvNzXjUFIurhzM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jS+Mu2KdACfrSlB83LrdcYUQQcmNJmxgvzP/dgS4XA7Fa3gmQSmZxU9ZTIXQ3lXpPu5
 X5MfLQLvJwio84yQc4RUf4YWoF2XZgo1zdC8bbYkvfQCpM1FxlN2yKGYGGOCVLOmAZ8kp
 4iBGyH1aaL8Uy35A9G9jFgiuHqZ89uz2+H8=


Hello,

The job with ID # 680521 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/680521




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.242-ci=
p73_2089dd696_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-16 01:57:43 (+0000 UTC)
Started: 2022-05-16 01:57:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6805=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/680521/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 110.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100527): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100527
Mute This Topic: https://lists.cip-project.org/mt/91132110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


