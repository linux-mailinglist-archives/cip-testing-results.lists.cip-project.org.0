Return-Path: <bounce+64575+75106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D96D7480159
	for <lists@lfdr.de>; Mon, 27 Dec 2021 17:01:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Zvb3YY4521862xyoYDWcnDO2; Mon, 27 Dec 2021 08:01:07 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.27619.1640620866305926143
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 08:01:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 584012 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.297-rc1_ea28db32_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 16:01:05 +0000
Message-ID: <0101017dfc9fb621-53f8b9d2-5536-4a0b-9b14-e0a317bf9fa3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9VUa9y4wwZJsxRqza7k11r3px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640620867;
 bh=UgfG6xpwYc00FHQGGw1GifG1+vM93mj7mJYwwdQZcR0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SwZ8cjtS/oW6JCGE0eHQ4N62dkC4L6Dy0Xkd5ouPONZoP81gMij53pgkATgAd48NLJR
 nk4NLaKjUHeJ5xJf5y9wFCiZA2ycO4QunLc8QTkU4nQs17Fc74qAcwebmi1AvRlkMZikb
 rnXZ0FiDS/A94daKozR1EeJDuxizq6izhUI=


Hello,

The job with ID # 584012 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/584012




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.297-rc1_ea28db32_x8=
6_cip_qemu_defconfig_boot
Submitted: 2021-12-27 15:59:19 (+0000 UTC)
Started: 2021-12-27 16:00:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/584012/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0700000000 seconds
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case login-action: Test passed
Measurement: 10.7000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5840=
12/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75106): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75106
Mute This Topic: https://lists.cip-project.org/mt/87979440/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


