Return-Path: <bounce+64575+146548+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DB636495A5
	for <lists@lfdr.de>; Sun, 11 Dec 2022 19:28:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tvfOYY4521862xPMnBWxXjdY; Sun, 11 Dec 2022 10:28:01 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.23347.1670783280904227446
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Dec 2022 10:28:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 803526 linux-5.10.y-cip-rt_zImage_cip_bbb_defconfig_5.10.158-cip22-rt9_2c52868ae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Dec 2022 18:28:00 +0000
Message-ID: <010101850271a3bf-7ec7ed10-e612-4e38-9742-8367e2c449f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8ZBrpRaeu1gC3iigvfoOj7zbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670783281;
 bh=tB+BFF3XDXWta4bTTjXmb7ekrpNhAy60Nv8cYqMcEN8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZFCKd8se9uPjMkmDZwiAKLU7PR6Q6fmE6Vu7AuQn9NOta6kvk7UUtmuIA+u0ojBJsc7
 3XKpncHwbcE7xuDUvTf4CDfYBV/ApqwebVSnaILUAY8urizmnzCzeYoAZaGXDiUeIdy1B
 xyLQL6UPBj0e2z8thXAxeYH5Iq23iJcC2R0=


Hello,

The job with ID # 803526 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/803526




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_zImage_cip_bbb_defconfig_5.10.158-cip22-rt=
9_2c52868ae_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-11 18:21:04 (+0000 UTC)
Started: 2022-12-11 18:25:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8035=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/803526/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 22.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 6.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#146548): https://lists.cip-project.org/g/cip-testing-re=
sults/message/146548
Mute This Topic: https://lists.cip-project.org/mt/95604947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


