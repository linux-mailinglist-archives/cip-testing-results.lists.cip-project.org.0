Return-Path: <bounce+64575+163581+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56F4769CF56
	for <lists@lfdr.de>; Mon, 20 Feb 2023 15:26:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DQhkYY4521862xLQC7n3OtY7; Mon, 20 Feb 2023 06:26:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14067.1676903207672868232
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Feb 2023 06:26:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 854032 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.169-rc1_7d11e4c4f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Feb 2023 14:26:46 +0000
Message-ID: <010101866f384f1e-d9c76cc9-6b11-41ba-a363-fe6ac4a7acee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kkvcBJG3ku2ZxMfpCFXzIZ1Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676903207;
 bh=r6XqykKzGEVJZ9SJxFnhYuMUdFMiAr/qpC1Rcw37VUs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZBFK0RIzjt6G87BvE2U7ZnUahXADPq5xRe6VtJugdbJJY6CkzOu6GTgxhhjkt+Q7aLM
 L7bLqX4IAQzl3xoet+1eSSO8EYO+Lf9MbhDbvh+i5JUiKWNczG9dQoh6/oITjvJg5APMp
 5b0jp3Z0OlqwvS1UbMz6OIj33y/s3lFX5ck=


Hello,

The job with ID # 854032 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/854032




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.169-rc1_7d11e4c4f_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-02-20 14:24:57 (+0000 UTC)
Started: 2023-02-20 14:25:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8540=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/854032/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 44.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163581): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163581
Mute This Topic: https://lists.cip-project.org/mt/97086507/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


