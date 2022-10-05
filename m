Return-Path: <bounce+64575+130295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8EE55F546A
	for <lists@lfdr.de>; Wed,  5 Oct 2022 14:29:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BktcYY4521862x3d5J26qASB; Wed, 05 Oct 2022 05:29:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.22684.1664972947783177503
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Oct 2022 05:29:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 754697 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.261_cf46ee80c_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Oct 2022 12:29:07 +0000
Message-ID: <01010183a81efe79-3ce68bf1-8638-4ff0-8cc8-9037cfb99ba6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u2K07jN5OTgJw4MKDyy4prq7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664972948;
 bh=3RAGp5/bum8yQ0ZVmrvVRKmrWNjrZUmAcVH4sGoPCSc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K45KSbhRT30BJEAZM5RiWS0HMxDHi/RIGNRoFwbbHIYooFsLb25Im1YVQJ1SKoHZAnH
 4bB6zqji14nwWTmnEmg2/pbR64dyQvEeGyaDOTgJxORpUHWlqBWGCIIj6t9A0OoFD099+
 GdIlUz9EUaMnhSI78JZuvnoQgt4E/jQDR0k=


Hello,

The job with ID # 754697 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/754697


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.261_cf46ee80c_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-10-05 12:18:18 (+0000 UTC)
Started: 2022-10-05 12:18:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/754697/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.1100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.4300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 551.6500000000 seconds
Test Case login-action: Test failed
Measurement: 550.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130295): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130295
Mute This Topic: https://lists.cip-project.org/mt/94133957/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


