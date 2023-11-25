Return-Path: <bounce+64575+243301+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32BDC7F8D7E
	for <lists@lfdr.de>; Sat, 25 Nov 2023 20:00:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=u+aEjwmr9cxB6podB8EmJFmQDWN2noeyGoElKvS3AQQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700938824; v=1;
 b=viJaQfFJrlCiv/j1OQnsHtSjYQlE+9J7Xu8OkCXSWzJBjVpg+6oq/kQYZfugdvHBp7JJ9wmV
 Zmh8FFG8Ay/eIMU9eVR0dJ+6Jo1NKfAigLY/qOGs6Gsk/bP5rvyl5hjGsT3qoU2Sb9+paCPFQfW
 YjsTQ1sS3WK4glAoiScGbUzo=
X-Received: by 127.0.0.2 with SMTP id NhrMYY4521862xiyb4EcA3jb; Sat, 25 Nov 2023 11:00:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30535.1700938824379292996
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 11:00:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045380 linux-5.15.y_cip_qemu_defconfig_5.15.140-rc2_a3664bb04_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 19:00:23 +0000
Message-ID: <0101018c07dab78c-9a9495bf-06e4-46c8-9d50-45cae03593ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: mDHO3HunvYR26N5eIwsB8TEtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045380 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045380




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.140-rc2_a3664bb04_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-11-25 18:59:41 (+0000 UTC)
Started: 2023-11-25 18:59:42 (+0000 UTC)
Finished: 2023-11-25 19:00:23 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045380/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.85 seconds
Test Case http-download: Test passed
Measurement: 8.33 seconds
Test Case http-download: Test passed
Measurement: 7.13 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 7.09 seconds
Test Case login-action: Test passed
Measurement: 7.41 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
380/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243301): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243301
Mute This Topic: https://lists.cip-project.org/mt/102800305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


