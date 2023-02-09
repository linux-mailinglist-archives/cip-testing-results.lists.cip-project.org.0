Return-Path: <bounce+64575+161078+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91794690892
	for <lists@lfdr.de>; Thu,  9 Feb 2023 13:22:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id J4F6YY4521862xtyE3wdr4WU; Thu, 09 Feb 2023 04:22:28 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.13088.1675945347495980843
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Feb 2023 04:22:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 845187 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.167_a5acb54d4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Feb 2023 12:22:26 +0000
Message-ID: <01010186362083b2-49ee98ca-0217-4229-9cc9-ec5b482571ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.09-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: R4cWZDGszCpJRq35nPDCxoh4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675945348;
 bh=ZmKJ1G62mxdUXTMwj5xINMSClxou+DvlIQ5ZVUDSZ3A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wzS5ibRUUjKkmpVLQheyUtf3jvSxujR6AOM6TW+FfiNmxnzbsWVAMVgP3UeYtBw7X2e
 lUQnsbaVOhERWta9wT8fxvUbV/cu0xwkYOobu9jTrkeAjcGx86+m7NcQ7TMhi9LIDFASV
 pUHFBTY9SdhdSubnHXxO1nbzZzAE2Ach/PY=


Hello,

The job with ID # 845187 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/845187




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.167_a5acb54d4_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-02-09 12:20:35 (+0000 UTC)
Started: 2023-02-09 12:20:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8451=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/845187/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 39.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.3500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161078): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161078
Mute This Topic: https://lists.cip-project.org/mt/96851564/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


