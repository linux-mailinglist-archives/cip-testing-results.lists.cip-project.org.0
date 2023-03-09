Return-Path: <bounce+64575+168505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D18406B1801
	for <lists@lfdr.de>; Thu,  9 Mar 2023 01:43:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NguOYY4521862xsMPOwFFqBf; Wed, 08 Mar 2023 16:42:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2103.1678322579112568573
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 16:42:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869746 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc1_a1a87af47_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 00:42:57 +0000
Message-ID: <01010186c3d23184-fc2ee9e4-161a-44d3-b50f-f9a1de3c2584-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uM3odE8o1oaUGWWHongtJ1Dbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678322579;
 bh=6fhjGchIZe4GU7WZvLlOVZGLuHCsrDQvwlexPQ7uaWI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u4YVY8S+MzKYdkpeKUGMSp+HdV45FLdmXN1cEqKaiI6zCOubwPtrvd24+tWndYhUK1X
 3PHQ++SQfMJ+CEd02rybretXkEL68bRYCuDnsmjosy0PCFH6SPgl94czOttGKAcg7sfgw
 s0xgDO3kUarrGUnMmX6OpF3EfQBJ4n70my0=


Hello,

The job with ID # 869746 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869746




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.173-rc1_a1a87af47_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-03-09 00:40:36 (+0000 UTC)
Started: 2023-03-09 00:40:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8697=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869746/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 43.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.2500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8400000000 seconds
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168505): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168505
Mute This Topic: https://lists.cip-project.org/mt/97486824/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


