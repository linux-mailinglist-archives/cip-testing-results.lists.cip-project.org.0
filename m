Return-Path: <bounce+64575+199964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F4EF7386A1
	for <lists@lfdr.de>; Wed, 21 Jun 2023 16:17:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EARLYY4521862xs7UQeVmvj5; Wed, 21 Jun 2023 07:17:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11825.1687357075410479369
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 07:17:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969657 ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.287-cip99_eaf070544_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 14:17:54 +0000
Message-ID: <01010188de51ac38-20026887-5631-4229-a2c5-27b04df70683-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S2njc5jbnpYHaEXkuGRULkpEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687357075;
 bh=R6481zdgwaeDUAksDubPmCrQMtAS0apa49ohgrlfJaQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kpLTaZS+6ut/wm1sH91c3V/1yBVG8oPFUxaZPBXJN7VwjAnHi81XFbnX+xs0b7HiQpr
 VEyMxNSS+OPpSsZKbIWdzS2LYZ1eDJ7EaDPRqJWMvPxpf6+rQkVpSe+1LwFpgCwqGklla
 RxxVI0Yw8arVrEBfKYCW8E5Lc9D1v0/ctps=


Hello,

The job with ID # 969657 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969657




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_cip_bbb_defconfig_4.19.287-cip=
99_eaf070544_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-06-21 14:15:06 (+0000 UTC)
Started: 2023-06-21 14:15:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9696=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969657/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3800000000 seconds
Test Case http-download: Test passed
Measurement: 6.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199964): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199964
Mute This Topic: https://lists.cip-project.org/mt/99676960/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


