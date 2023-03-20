Return-Path: <bounce+64575+173150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CB506C1C6D
	for <lists@lfdr.de>; Mon, 20 Mar 2023 17:46:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GI2DYY4521862xPS1QppSx8h; Mon, 20 Mar 2023 09:46:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19872.1679330785949063339
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Mar 2023 09:46:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 881405 linux-5.15.y_qemu_arm_defconfig_5.15.104-rc1_433daa4de_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Mar 2023 16:46:24 +0000
Message-ID: <01010186ffea3334-972e7a24-a2db-4fc0-a343-4dc7eef240aa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HyeZesUnQzsNM2k5m1pMauKvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679330786;
 bh=KoTi4k1VsOM9eLJMHRq4/Np3uKk2/dvYU7FEYhQUYRc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VPR0Tgwh5SBc5Dbsw2dN3J9WyjMsU5ZLdrZlHMCLsIwNtDLyGWTkCthXD1phobxKHGp
 SvTqR1K2/F6yvmqpidvjuyfq6PBpRtKv6jHQNOeexg/I526vvFiZG68YgspKLrwc9ue4n
 t47gjohQN7HNhqhleDMBFmr2sOc3ohflQGU=


Hello,

The job with ID # 881405 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/881405




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.104-rc1_433daa4de_arm_qem=
u_arm_defconfig_boot
Submitted: 2023-03-20 16:44:09 (+0000 UTC)
Started: 2023-03-20 16:44:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8814=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/881405/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 41.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.4700000000 seconds
Test Case http-download: Test passed
Measurement: 2.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173150): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173150
Mute This Topic: https://lists.cip-project.org/mt/97735914/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


