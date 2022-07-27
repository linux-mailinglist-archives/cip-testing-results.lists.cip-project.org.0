Return-Path: <bounce+64575+115345+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B13EF583389
	for <lists@lfdr.de>; Wed, 27 Jul 2022 21:28:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ekvqYY4521862xL4n7GXLhTk; Wed, 27 Jul 2022 12:28:05 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.24118.1658950084976479171
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 12:28:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717308 v5.10.131-cip13-rt5-rebase_zImage_qemu_arm_defconfig_5.10.131-cip13-rt5_4c2d226e4_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 19:28:04 +0000
Message-ID: <0101018241216656-e73f395e-18af-461e-a37b-f09194e176e6-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: VK5U2hWgixkHmPZkcafRJdqYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658950085;
 bh=xEGD2N5GlUPiPiuoPeoe58N7PWTUo6x7N8HsQhHhi2s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ll2JT1BzWN2QQ4FALVaGJLnUtUgqK+VRt0O80DXFIOAb3EKNGDPj/rKIHtRZhheq8+J
 40OCfVxpxMb/NC2T5Fh1xZXNuohBlO4WzEzvV/jvc3gDlMXJXq2m4KY14bZqR9+6txw/x
 Dt5eeNFVaG+mXKTXeAmEqIRhFCCrFxgSkdk=


Hello,

The job with ID # 717308 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717308




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.131-cip13-rt5-rebase_zImage_qemu_arm_defconfig_5.10.131-=
cip13-rt5_4c2d226e4_arm_qemu_arm_defconfig_boot
Submitted: 2022-07-27 19:26:30 (+0000 UTC)
Started: 2022-07-27 19:27:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7173=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717308/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 28.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0500000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115345): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115345
Mute This Topic: https://lists.cip-project.org/mt/92656728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


