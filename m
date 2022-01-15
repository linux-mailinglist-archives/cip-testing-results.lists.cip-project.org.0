Return-Path: <bounce+64575+77711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97C5F48F522
	for <lists@lfdr.de>; Sat, 15 Jan 2022 06:30:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4QwRYY4521862xA4nFPPsZVi; Fri, 14 Jan 2022 21:30:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.4215.1642224626929293821
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 21:30:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600077 v4.4.296-cip67_bzImage_cip_qemu_defconfig_4.4.296-cip67_e113342a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 05:30:26 +0000
Message-ID: <0101017e5c3727f4-a05687ad-8529-48a0-80d0-8af0e54f56bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d5aOvYuAW0AdueFJw8qfJvYmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642224627;
 bh=v2CJp0QKZmnGYnyeIbtme4+FjGCE04RTSsJ1R0aZcy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=be4zDZB7MMkLnf/Cft3uU9B2ZFb+15hsyzJH2Aditg+cbR+810KrE0XOtmXL6fmOMxX
 goHPk/0jEHN+CmQVeqbvlNsKyz4Vx72XO+Rs12XU82wDHwLE+bUg9c0b2bxkCONHwBxXR
 lQYuJCI2JuQDA3AAMG8qcnCLVhBx8F853ls=


Hello,

The job with ID # 600077 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600077




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.296-cip67_bzImage_cip_qemu_defconfig_4.4.296-cip67_e11334=
2a_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-15 05:28:00 (+0000 UTC)
Started: 2022-01-15 05:29:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600077/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 3.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5100000000 seconds
Test Case login-action: Test passed
Measurement: 13.2600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6000=
77/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77711): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77711
Mute This Topic: https://lists.cip-project.org/mt/88438350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


