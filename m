Return-Path: <bounce+64575+138809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B6626228A4
	for <lists@lfdr.de>; Wed,  9 Nov 2022 11:39:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tQJpYY4521862xMXpFcUS9US; Wed, 09 Nov 2022 02:39:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1751.1667990380608308178
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 02:39:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780929 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.154-rc2_69a0227f6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 10:39:39 +0000
Message-ID: <010101845bf95d4c-c07d3c8a-3034-4acb-bf5b-2ea88795c75c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VGUSGRylOECVOhNysc2Kwu7Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667990380;
 bh=9TOv99rIDWT0eK5Tn0AiW4borvge10+LnCBwPR270DE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DNo+WInEfyq5hX7Ez2+CTOX4Z4ShotXft0g5d1pbLm8ZkdJZGyGqBuw93Lyfv4dflXB
 4hN9CigDtmW5/IWi/IeuxKJZJNLZYGMbzIkQb+ylMYW1kAPwWalJmRN7eegnzijCZUVwX
 kQe8CWGzOosIkILaVXD1cmzjP3fCrfxqaUc=


Hello,

The job with ID # 780929 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780929




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.154-rc2_69a0227f6=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-09 10:35:44 (+0000 UTC)
Started: 2022-11-09 10:36:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7809=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780929/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 113.6400000000 seconds
Test Case http-download: Test passed
Measurement: 27.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138809
Mute This Topic: https://lists.cip-project.org/mt/94910145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


