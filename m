Return-Path: <bounce+64575+125723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0591E5B6D26
	for <lists@lfdr.de>; Tue, 13 Sep 2022 14:25:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id K55fYY4521862xZSGLen8oVs; Tue, 13 Sep 2022 05:25:08 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4105.1663071908382374642
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 05:25:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742423 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.328-rc1_c2ac0e8f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 12:25:07 +0000
Message-ID: <0101018336cf6eaf-81ecce97-efea-40e2-bab5-b4609c05d6dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L2NIquLBn4FBl7Wky2Ar4w7ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663071908;
 bh=Kt4vfKWHAyu7gRTjpqsYTTwqf+PMruDquXiS46BBfwM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D+snaz9erip+ITv4B3lBGKoDVZVp8xUOYU1f0Pc2K9GhmFlmg5Mt8XyJXmJhuzR8wd+
 gdcTPL8eWdMT3P2ZBejWo8hIDIHxMCFSPFMeRpOWSWrZ5VTvpIh5j+A23yzTsRWjbuFQu
 W9vCoLnVnv4QvuHPoD0VxZRxTctMT1SqoCo=


Hello,

The job with ID # 742423 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742423




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.328-rc1_c2ac0e8f_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-09-13 12:22:50 (+0000 UTC)
Started: 2022-09-13 12:23:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7424=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/742423/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 39.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125723): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125723
Mute This Topic: https://lists.cip-project.org/mt/93653932/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


