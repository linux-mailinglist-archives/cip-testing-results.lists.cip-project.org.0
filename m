Return-Path: <bounce+64575+115020+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E437158252E
	for <lists@lfdr.de>; Wed, 27 Jul 2022 13:11:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DwUUYY4521862xWWQHJvAhDS; Wed, 27 Jul 2022 04:11:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.18617.1658920264156452781
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 04:11:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 716958 v4.19.252-cip78_zImage_qemu_arm_defconfig_4.19.252-cip78_f8a3b10de_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 11:11:03 +0000
Message-ID: <010101823f5a5de1-a270b307-560a-49d3-ae67-90c7cab43614-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DiB83db4Dgnt4TrK8vaP1ZNmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658920264;
 bh=F2otoJfx9juml8ifMlLf/XG2Bv4Zpz1YznptROWxQSc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TaXWaNnptCL+GZVtemnPB2mNN1QA2C+KyclqUTBMHrJDgwJ+a/EWnqHJ6TkfTlND2Mm
 3V0eBmDkESdI1wNO5efs/BLvvSZUvP9CZhm1S7/kkayYXrtu/OoBH7Hg4c7qjxRkPPYtY
 mY2M/boekG+p8lR4a8buTNDVKcs9u6oebn8=


Hello,

The job with ID # 716958 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/716958




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.252-cip78_zImage_qemu_arm_defconfig_4.19.252-cip78_f8a3b=
10de_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-27 11:08:43 (+0000 UTC)
Started: 2022-07-27 11:09:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7169=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/716958/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 44.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.8900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115020): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115020
Mute This Topic: https://lists.cip-project.org/mt/92646865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


