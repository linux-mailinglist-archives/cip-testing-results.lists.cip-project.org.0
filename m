Return-Path: <bounce+64575+175683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 363326CC7D0
	for <lists@lfdr.de>; Tue, 28 Mar 2023 18:23:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R0AbYY4521862x5JVOwAYcDX; Tue, 28 Mar 2023 09:23:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.801.1680020619555480811
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 09:23:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889799 linux-4.19.y_qemu_arm_defconfig_4.19.280-rc1_1b7452e70_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 16:23:38 +0000
Message-ID: <0101018729083daa-cee22ba7-5904-4f5c-94ba-a6ae2716c500-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BY27bXoVXAp13lfsbk62O8Y0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680020619;
 bh=vi+AlPyzvMIg4SVqivEJjXmTuug3ARBkQtL3WXdbOaQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hpf0APkF14JUxhYeobsFMOznH2PgoPF4qo4EjZ1Un+Cs5YbPXMbcIWLYLQp5cfgoa+e
 LHIz37b9q7kLGtDtVpnDgRc9TlDSYIolbUTDWe8VG3G9TUDQlxagUod/KiIa4b0paHLeT
 rQigccgZSx7Z2rC7DDOrBcmSHNSQz6s3naI=


Hello,

The job with ID # 889799 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889799




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm_defconfig_4.19.280-rc1_1b7452e70_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-03-28 16:21:42 (+0000 UTC)
Started: 2023-03-28 16:21:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8897=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/889799/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 40.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.7800000000 seconds
Test Case http-download: Test passed
Measurement: 2.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175683): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175683
Mute This Topic: https://lists.cip-project.org/mt/97909413/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


