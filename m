Return-Path: <bounce+64575+165317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19C076A28F4
	for <lists@lfdr.de>; Sat, 25 Feb 2023 11:20:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4UTIYY4521862xaLrR4fqOcC; Sat, 25 Feb 2023 02:20:44 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.41288.1677320444501583179
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 02:20:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861015 v5.10.168-cip27-rt11_zImage_cip_bbb_defconfig_5.10.168-cip27-rt11_42a59c4e5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 10:20:43 +0000
Message-ID: <010101868816d640-75712c88-3420-42aa-8c6d-53dff5444e83-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6vimsR0ZOMlKOaOkw82BoGILx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677320444;
 bh=ayfRG0KyH8u7DuBHZwQNuJTFKVBvUcySXG1xSPxf7sM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GdddTq54Hn6/5IYYW++KP1qMDWRBJ4wm5RLFfGqjtymOWj4hILx5CN3pgpYNh02pumY
 t7/IZuWSlz0rtUNUswJrBS/0V5ENAec5OimEfkbTNtjDtaNHlxbtQBdxVat09lOTEwbVl
 fgwR7vLliRjgNAsav6riZmvBRtvMFDTzNdw=


Hello,

The job with ID # 861015 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861015




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v5.10.168-cip27-rt11_zImage_cip_bbb_defconfig_5.10.168-cip27-r=
t11_42a59c4e5_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-02-25 10:16:52 (+0000 UTC)
Started: 2023-02-25 10:17:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8610=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861015/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 24.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 89.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165317): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165317
Mute This Topic: https://lists.cip-project.org/mt/97224014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


