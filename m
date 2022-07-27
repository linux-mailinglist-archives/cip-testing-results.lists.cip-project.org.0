Return-Path: <bounce+64575+115053+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B575F5826B9
	for <lists@lfdr.de>; Wed, 27 Jul 2022 14:35:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SMehYY4521862xBMXJuJf7dF; Wed, 27 Jul 2022 05:35:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.18976.1658925304034254215
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jul 2022 05:35:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 717015 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.325-rc1_1a29113a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jul 2022 12:35:03 +0000
Message-ID: <010101823fa74516-3b9e9239-2cd6-44a2-80ed-9d81b98abe68-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: VZbRIq0kbMtuuavdSr447I4Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658925304;
 bh=Rb4Ab3kjOvcAYZOs89FlPqHWknsaWKuwEqXzzf28Gmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tQLlFVrsbG4p0PSj5Lhf4pK1YPZabvbYV6zCSitkDUf5nlqwBAS6uKNfCmxWihwuAfK
 pNR1+krvO4FoXAzFOwItWqr7KTrPHmm9cGnnUDtEroaVHBv6MH3p3cyasMaAc9x3OI5ej
 GZtBIvM6tT0yF/7iVkb/W3D+xzjRzMf/NuE=


Hello,

The job with ID # 717015 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/717015




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.325-rc1_1a29113a_arm=
_qemu_arm_defconfig_boot
Submitted: 2022-07-27 12:33:49 (+0000 UTC)
Started: 2022-07-27 12:34:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7170=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/717015/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 28.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#115053): https://lists.cip-project.org/g/cip-testing-re=
sults/message/115053
Mute This Topic: https://lists.cip-project.org/mt/92647937/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


