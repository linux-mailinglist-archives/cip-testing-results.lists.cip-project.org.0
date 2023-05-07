Return-Path: <bounce+64575+186241+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDDE86F9A01
	for <lists@lfdr.de>; Sun,  7 May 2023 18:29:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A4dpYY4521862xrDMCFYAC1T; Sun, 07 May 2023 09:29:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.69041.1683476962125593827
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:29:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925777 linux-6.1.y_qemu_arm_defconfig_6.1.28-rc1_23b4e75cd_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:29:20 +0000
Message-ID: <01010187f70bd597-d945e3ce-f4b3-4fac-8179-f5707ef0bafc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zkGxiY3bwMTODvw7oqQUjMQ3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683476962;
 bh=BZwVxwISXrtqJvUwER/TdAEJIfNU9Lwjhki9hNPXG7M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LZwsB5+R9112n4nmQbeZJS1HuOJmPVoqquNzE/ImdNVKTdpenXnoIV5I9cLhUHnac68
 KomZENnq8bw/wMOQRqraEHeKKNz/cnXEWkna1dJKG5WOX+P/xgvN6BKUfw0EFlmOe40UN
 3lG7v9SGcFuf0yOnAyc3YDIBEmCaGoBaEI8=


Hello,

The job with ID # 925777 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925777




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.28-rc1_23b4e75cd_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-05-07 16:26:51 (+0000 UTC)
Started: 2023-05-07 16:27:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9257=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925777/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 43.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.9300000000 seconds
Test Case http-download: Test passed
Measurement: 2.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186241): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186241
Mute This Topic: https://lists.cip-project.org/mt/98743957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


