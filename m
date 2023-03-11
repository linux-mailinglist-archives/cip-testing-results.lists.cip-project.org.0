Return-Path: <bounce+64575+169627+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1FEF6B5A9E
	for <lists@lfdr.de>; Sat, 11 Mar 2023 11:42:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id w6BSYY4521862xyyWFiUNN7I; Sat, 11 Mar 2023 02:42:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.42409.1678531377150521365
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 02:42:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872603 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.173-rc2_79ef18039_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 10:42:56 +0000
Message-ID: <01010186d04434e8-284ad5c8-2d55-410b-9bcf-a1e7129846f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3iyADGCc9iN8j7q0XQiG8Slix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678531377;
 bh=GbzGIbNU0OGSBvGQTrZjlcY7MCQoEjUdvEp6ao51se0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NaSEMSC2L2FxkCz3faKjQjKNBrdr9elZd/FE5TaksBScUI3BzTAn6AMqIBnW5lb8VV9
 FXBAd/xu05AdeBZJoWS+510nU9vAYkrKAT6bN2aHcYKs5kJoWuA8Xrn4/lASYAPwOk0VL
 UQxoUSX40/g6ksUBMswb/sCevetznEzjzkI=


Hello,

The job with ID # 872603 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872603




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.173-rc2_79ef18039=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-11 10:41:35 (+0000 UTC)
Started: 2023-03-11 10:41:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8726=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872603/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 25.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169627): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169627
Mute This Topic: https://lists.cip-project.org/mt/97538638/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


