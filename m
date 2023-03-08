Return-Path: <bounce+64575+168164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A7776B043F
	for <lists@lfdr.de>; Wed,  8 Mar 2023 11:28:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iGLfYY4521862xRb097y5OVu; Wed, 08 Mar 2023 02:28:50 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3728.1678271330618347192
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 02:28:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869234 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.276-rc1_6493d9a5e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 10:28:49 +0000
Message-ID: <01010186c0c43619-ae6647e6-9fc5-4fa1-9863-17293790b2c0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DdDg3sEkCLKSKz4UGW2D84ebx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678271330;
 bh=vuIAdQ2mVKM4BwytBj59TrSvCh7Sp+ljox6G+1x0elo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eWlZVBMV2u1m0PUtaG3iKP37Bs/a5iHWOpAHkokbC524M4Wg2L/Aa8wXDzMwBRJf/cU
 kcSiLHTneRSMrrvCARyJ7KeAkYup2E6sEd+9gZ16qH4yPxQkIE8U+aekoo7edjwKUX6Xs
 NIv1eFYeiPjQusEQaLrpnP7qIOtwBRJZZ98=


Hello,

The job with ID # 869234 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869234




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.276-rc1_6493d9a5e_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-03-08 10:27:27 (+0000 UTC)
Started: 2023-03-08 10:27:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8692=
34/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869234/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 31.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168164): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168164
Mute This Topic: https://lists.cip-project.org/mt/97469680/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


