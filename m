Return-Path: <bounce+64575+169619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 66B696B5A95
	for <lists@lfdr.de>; Sat, 11 Mar 2023 11:41:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id a2IvYY4521862x7HQd3ZARya; Sat, 11 Mar 2023 02:41:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.42391.1678531265760069898
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 02:41:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872589 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc2_79ef18039_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 10:41:04 +0000
Message-ID: <01010186d042809f-2fec68a8-5201-47e6-9ea0-bdd9747a1b0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NkIu6Y5OrDBEif81hfvDqerBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678531266;
 bh=O5UeVTclJ8krtmgvYSuMGYcR0ebvs2kPndZi60z8Bk0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E+LER9YnnZ+vAd7BSnj+Cl88O6tc+ie8+M3nTKCpxFiLl0YR3NPWABOIZcQLYdPBWfc
 81VI1GeHIQnfVfj9Yyoj3VDgaUR2Vs8zfqMp1uuhrDbEMBdGG4hjhXA4CSxMaES1FG9wN
 lgAxZar3EQSzIwTFxVKObBwae+89W7qKU7E=


Hello,

The job with ID # 872589 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872589




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc2_79ef18039_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-03-11 10:38:42 (+0000 UTC)
Started: 2023-03-11 10:39:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8725=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872589/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 40.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 38.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169619): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169619
Mute This Topic: https://lists.cip-project.org/mt/97538623/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


