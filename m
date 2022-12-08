Return-Path: <bounce+64575+145819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81EAA646F6D
	for <lists@lfdr.de>; Thu,  8 Dec 2022 13:19:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4FiSYY4521862xNeD7OZDMoO; Thu, 08 Dec 2022 04:19:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11884.1670501943949782874
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Dec 2022 04:19:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 801776 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.335_b6097015_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Dec 2022 12:19:02 +0000
Message-ID: <01010184f1acc651-d7d1dade-c1a5-4325-b828-b01c7e9457a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YVV4ldfvAvk5TcF4c07CE3rNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670501944;
 bh=wk4vGLg4KYvZTypny6xZOUWMPvFj+ZXz5hQNhgDkUBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OwRQfuEiJFsGj4b5+TGMBLHoQra1GvIdjfrmK2iyKEgg5q2m8C7qtkWS+LIyrXT1/iL
 ePLeJAXHPcClZdQLzhFBDmT44F8CTkU/BprD4eOSK2d0IFxU8+jIZgSicwDlC710yrnbM
 0Qv8dxI2gtZpx9a0gtB2RL6HHvw9RMRLHoc=


Hello,

The job with ID # 801776 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/801776




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.335_b6097015_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-08 12:16:54 (+0000 UTC)
Started: 2022-12-08 12:17:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8017=
76/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/801776/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 24.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145819): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145819
Mute This Topic: https://lists.cip-project.org/mt/95536509/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


