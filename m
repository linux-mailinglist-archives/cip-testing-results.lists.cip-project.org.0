Return-Path: <bounce+64575+203265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 760AC743532
	for <lists@lfdr.de>; Fri, 30 Jun 2023 08:40:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YzgIYY4521862xsgG76VgoMr; Thu, 29 Jun 2023 23:40:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6624.1688107213791545889
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 23:40:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 978363 linux-6.3.y_multi_v7_defconfig_6.3.11-rc3_e236789dc_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Jun 2023 06:40:13 +0000
Message-ID: <010101890b07e0e5-4618f3dc-f020-4743-bf3b-c76664b946fc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oTlZuvWB0Ej5EwaNtvr6V2Chx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688107214;
 bh=GTYUhdpFdYHSP0Hm9AvTXnjwp/S+W9veia9uinpnHTw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZbtiwD+w3BMlwhS2BeePhh2+ICIuYuA+l5cKZmoEUxRwlZ3vrkViziV8W43ATpREk+A
 rWGQIpqFVwpXllfkPVvSiCviBhm3IqRFCMfe4d4mvbfZPWR53UeRwHu5jy9kjo+4s+J+1
 Goa476dGXf4bTY29PA+JBAKPzjEGnPbBMsQ=


Hello,

The job with ID # 978363 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/978363




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_multi_v7_defconfig_6.3.11-rc3_e236789dc_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-30 06:36:56 (+0000 UTC)
Started: 2023-06-30 06:37:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9783=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/978363/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 35.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6100000000 seconds
Test Case http-download: Test passed
Measurement: 14.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203265): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203265
Mute This Topic: https://lists.cip-project.org/mt/99868163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


