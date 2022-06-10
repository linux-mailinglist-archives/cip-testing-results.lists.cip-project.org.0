Return-Path: <bounce+64575+105511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8FF2C5462EF
	for <lists@lfdr.de>; Fri, 10 Jun 2022 11:59:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DSQiYY4521862xzhjPoatV3L; Fri, 10 Jun 2022 02:59:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.25156.1654855148782597258
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Jun 2022 02:59:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 695519 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.246-cip75_38ce181ac_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jun 2022 09:59:07 +0000
Message-ID: <010101814d0d9f58-4c890856-b82f-43ca-8fb1-385b849c8f37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xcMRt6hcU47994EjwMgelQopx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654855149;
 bh=yBhk0v9ncyoOWPSaXCTQV08mjkzeeZa4jTRmERMoUdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E3S/w4QEaaR+cSF3hdVRpfQfxe5oOyoe9j7ZN7TkP2xMfEXBfe1J6yWrDimGxW0bCuo
 0bUbt2V+C5urpAYqbZA6oDzAZ0+2GrDSS/fCFTg0eIX4QtQmSoh6sdd5AdliBZLXe9yx+
 DHY1FDChmg1WEmQvPnDBWua5XeUjNatDOME=


Hello,

The job with ID # 695519 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/695519




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.246-cip75_38c=
e181ac_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-10 09:57:15 (+0000 UTC)
Started: 2022-06-10 09:57:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6955=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/695519/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 10.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.2800000000 seconds
Test Case http-download: Test passed
Measurement: 13.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105511): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105511
Mute This Topic: https://lists.cip-project.org/mt/91664950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


