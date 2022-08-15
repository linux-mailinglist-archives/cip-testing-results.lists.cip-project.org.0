Return-Path: <bounce+64575+119167+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 914B3592B76
	for <lists@lfdr.de>; Mon, 15 Aug 2022 12:36:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rNnOYY4521862xaPmPTvBhTA; Mon, 15 Aug 2022 03:36:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.356.1660559761865680024
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 03:36:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728830 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.137-rc1_9e37063f1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 10:36:00 +0000
Message-ID: <01010182a1131d06-afc7bf47-a26d-4900-9612-c37d3372cc6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3TG34Y2WY9tUH5j3SEuc5UyWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660559762;
 bh=0R9ONfNPabW6qDAMD+YT9lRMvbJl+UCpmhJTjxCU4eI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GWTGFecWCpjtPXjx/tXg58XuqadYkNhznrVLxcEevij8zeroEKU4Bn4fNL1FPQHZSoq
 zCZZBs/ZvgBin3Ah8BKzgywcUuPScx4xcejHCYcfcjPx0eKcr5pD9CRPikxI/Mg98imxE
 Ejbe9bwmPtjdPTqeFL9VVejkW+WrnlAthN4=


Hello,

The job with ID # 728830 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728830


Job error: login-action timed out after 548 seconds


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.137-rc1_9e37063f1_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-15 10:25:03 (+0000 UTC)
Started: 2022-08-15 10:25:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/728830/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.5700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 598.9300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 551.4600000000 seconds
Test Case login-action: Test failed
Measurement: 548.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.5200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119167): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119167
Mute This Topic: https://lists.cip-project.org/mt/93033296/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


