Return-Path: <bounce+64575+115389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 76CC558343F
	for <lists@lfdr.de>; Wed, 27 Jul 2022 22:51:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3Vr9YY4521862x4Ljhl9o2Jn; Wed, 27 Jul 2022 13:51:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.25218.1658955087738482020
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 13:51:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717349 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.134-rc1_d2801d391_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 20:51:26 +0000
Message-ID: <01010182416dba8f-ade42458-2f1f-4097-9efb-8d314e4a00f3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DV7R1JIoCZ0w9rjtCRP4zvyQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658955088;
 bh=VSbaZNFvEfn6/PJLZfKD5jS90A+PxiHhEyesaamDz2c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uqfafw8crQU0Twjvr+KVFO4ZITxegX84ni3F/voSOmZ/n+6RuwvTtXOkBM9hbHAkiGN
 PmM4uVKJHl2sO419dN11PRvnLZq042AHKsP5lh2eu9uTmMLzqT9YRaxlFFUL7WSFAYhMt
 0+LEtNuq9zBV/3B7a3A1CbmrQ2WMK0wJa4I=


Hello,

The job with ID # 717349 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717349




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.134-rc1_d2801d391_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-07-27 20:49:23 (+0000 UTC)
Started: 2022-07-27 20:49:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7173=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717349/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 44.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.2000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115389): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115389
Mute This Topic: https://lists.cip-project.org/mt/92658297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


