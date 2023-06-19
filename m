Return-Path: <bounce+64575+199286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D12ED734F42
	for <lists@lfdr.de>; Mon, 19 Jun 2023 11:12:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sk1OYY4521862x6TKbdwgB8d; Mon, 19 Jun 2023 02:12:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3658.1687165962108680082
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jun 2023 02:12:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 967382 linux-5.10.y_qemu_arm_defconfig_5.10.185-rc1_8b1aaf75a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jun 2023 09:12:41 +0000
Message-ID: <01010188d2ed8472-f6b4bac5-6827-4f5d-9a7b-4d9a3b439e81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.19-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IFDUPWFVyMBTZJsy5sEvt7H8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687165962;
 bh=Puw8QcezSKxIQu7cySnQkJ3sUtrUgrSN1heItjflplM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kVOriDy/a0/levKH/w7uWQsrmbpuUzg6vV+oNBr/cH9gQ9xgTcdPLGM4UsIWZk77CDE
 6HaAPNLUtyLOT6O7vf0KgC1zD3GxO5GdoOz46pS9Fod3sya8p7PzVEM57jzt1YWea/pyP
 z1/437i36Hddu0kh2NLcd5VHYwfhZDW49nA=


Hello,

The job with ID # 967382 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/967382




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.185-rc1_8b1aaf75a_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-06-19 09:09:30 (+0000 UTC)
Started: 2023-06-19 09:09:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9673=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/967382/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 51.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.0800000000 seconds
Test Case http-download: Test passed
Measurement: 9.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199286): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199286
Mute This Topic: https://lists.cip-project.org/mt/99619844/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


