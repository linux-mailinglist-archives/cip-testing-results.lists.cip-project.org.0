Return-Path: <bounce+64575+111459+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFE9656BA06
	for <lists@lfdr.de>; Fri,  8 Jul 2022 14:48:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IbdQYY4521862xKCoJ0iYDve; Fri, 08 Jul 2022 05:48:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7130.1657284513035378617
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jul 2022 05:48:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709354 linux-4.9.y_zImage_qemu_arm_defconfig_4.9.322_44551420_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jul 2022 12:48:32 +0000
Message-ID: <01010181dddac8e2-83e2c82f-4941-480a-a93e-4cd119585409-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FDqO3TgrH8yImkQUQ0KlVPBEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657284513;
 bh=QLkRCa5+b6ZX2F9X6832gTcqGC9cKdo7ElXBFodhxgs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UDgbg1xDAJ0SNwN0YkK9JZSbX2iszwp2oazmvSt2DKkmK/s2+9McVXjhWnSp1kZx29E
 DefrmAYLDDkdQp5bFKNhXzo9PxPr6cwJW98EObS5feLXGaYn/76mOzGMkKs3aqVBuDXjN
 bZUWIR4FDDhLcwaPrmY6DcSb4hEJIU/Qoo8=


Hello,

The job with ID # 709354 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709354




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_qemu_arm_defconfig_4.9.322_44551420_arm_qem=
u_arm_defconfig_boot
Submitted: 2022-07-08 12:44:25 (+0000 UTC)
Started: 2022-07-08 12:44:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7093=
54/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/709354/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.1700000000 seconds
Test Case http-download: Test passed
Measurement: 172.2300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6600000000 seconds
Test Case login-action: Test passed
Measurement: 42.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111459): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111459
Mute This Topic: https://lists.cip-project.org/mt/92250400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


