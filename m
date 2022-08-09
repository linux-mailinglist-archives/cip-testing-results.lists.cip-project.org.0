Return-Path: <bounce+64575+117955+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F94858DEAB
	for <lists@lfdr.de>; Tue,  9 Aug 2022 20:22:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1OOdYY4521862xmoUoid7cwG; Tue, 09 Aug 2022 11:22:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.15428.1660069350766759123
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Aug 2022 11:22:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 725248 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.326-rc1_f6358ca5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Aug 2022 18:22:29 +0000
Message-ID: <0101018283d8095a-38d42e84-d0f2-4bcc-9693-69e4bbcc3281-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gQMyfgRaW6bXRHShCLtlQOZBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660069351;
 bh=SnGKJX7OxUj86MJqOtXrRYgYvZVOZb/6aVSMEqTm7q0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LGJx5eszrFm7K3lJbO6x7i2PydjwYLpPlVMSM03Kpl41r0cQn3DRTWfu9FQSIOev/fn
 UyvEHZmJj3PiPWuY+1IzrPQLMAZGGei7S9OslKbkbM8zBCvtTaotBNbaGB+Mpeu2QInM3
 Yrt+4U/Hfo3MENwf3VdeEvnWHIiY0523sHU=


Hello,

The job with ID # 725248 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/725248




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.326-rc1_f6358ca5_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-08-09 18:20:05 (+0000 UTC)
Started: 2022-08-09 18:20:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7252=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/725248/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 40.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.7200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.1100000000 seconds
Test Case http-download: Test passed
Measurement: 2.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117955): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117955
Mute This Topic: https://lists.cip-project.org/mt/92920988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


