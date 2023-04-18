Return-Path: <bounce+64575+181202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 157D26E66DC
	for <lists@lfdr.de>; Tue, 18 Apr 2023 16:14:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mmaFYY4521862x3XgpDBNCrP; Tue, 18 Apr 2023 07:14:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9998.1681827243256135516
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 07:14:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908355 linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.177-cip31_1f56d6f2f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 14:14:02 +0000
Message-ID: <0101018794b7218a-f4d2c618-3c82-4aa7-b84e-1163b21efd4e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nou9cwexhnBKw6JAksQvxy9Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681827243;
 bh=nhvujc7ucEeDRdAr4T5UFmH8m1UDiLkYq6gt0A/tWy0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vfLE0fNiAm58Y81XIUWACdCi5mZvZmIc+azAR5ticqaijYWBKZ1Z9JmFd46SRy01DQO
 NYiIXgOu7Mgl+E0dJV0/PbVdOTSXNxrb1pg1RcOgMx0Z0s1TIY5V/7wSU1PUws+hXeQwd
 dNMmVJwVictR1BUqUS6hfvRWoiOlCCwU9VA=


Hello,

The job with ID # 908355 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908355




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_cip_bbb_defconfig_5.10.177-cip31_1f56d=
6f2f_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-18 14:09:39 (+0000 UTC)
Started: 2023-04-18 14:12:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908355/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 27.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9083=
55/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181202): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181202
Mute This Topic: https://lists.cip-project.org/mt/98344772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


