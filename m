Return-Path: <bounce+64575+202547+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63399740F95
	for <lists@lfdr.de>; Wed, 28 Jun 2023 13:03:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r8qnYY4521862xc17nGe2w7H; Wed, 28 Jun 2023 04:03:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13436.1687950224868323011
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 04:03:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976363 linux-4.14.y_cip_qemu_defconfig_4.14.320_60a6e304_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 11:03:43 +0000
Message-ID: <0101018901ac6991-093ac71a-c8da-4111-a3f7-138c2c0cf8a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Xp890KUHVG646APhNMu6Ogbbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687950225;
 bh=sIs7XcNWBxc+F/PRDFxrrtTKfZOe2fm6O6jvhDh7Pb4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bTt1M2o70doCcEnNbwP1FcmSmJRBaxKOzkyBtuBCS68YfbVVicqer6Y0HlCj3/P7y5q
 hlFGQUna7hcRCFxxclRX6lJWRYYxEB6RKNCOVAtuQ507SEYHuKXum01bsGa3f0tLdCGhN
 ugYZbwxBfzncJOpN4WGJVQzzYwX2/Z7ajWc=


Hello,

The job with ID # 976363 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976363




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.320_60a6e304_x86_cip_qemu=
_defconfig_boot
Submitted: 2023-06-28 10:58:24 (+0000 UTC)
Started: 2023-06-28 11:02:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9763=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976363/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 10.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case http-download: Test passed
Measurement: 8.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202547): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202547
Mute This Topic: https://lists.cip-project.org/mt/99827890/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


