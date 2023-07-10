Return-Path: <bounce+64575+206406+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50E4474DB0C
	for <lists@lfdr.de>; Mon, 10 Jul 2023 18:27:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OswDYY4521862xMYG80DplpJ; Mon, 10 Jul 2023 09:27:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.44555.1689006433674321263
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jul 2023 09:27:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984855 linux-6.3.y_cip_qemu_defconfig_6.3.13-rc4_4882b85b0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jul 2023 16:27:12 +0000
Message-ID: <0101018940a0e162-90e21f06-4718-4e58-8487-11526afd89b8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YhcWRaUNdJq9M2doXMLNLTEAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1689006433;
 bh=gFNDX6nN1o9Lw2lBbG9EIQYMPtH475H1VRKIdaHMNa8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G7PWA6tFETiaGQeyIKbD4ZrT2HBaVa1weIrzoFuPOt6P9cZjj6waYT2Djlns3YHDl0n
 WyjNFfGIS4X4cWq/tuh7VCBD2t0mzUAMcuiYIH1qI4+7tzBTy4ZtrPUZ1Mv9MyfZ8t1i3
 04dPwqzQqKGu1NCj+dMo9K2SWEKBzIOLnGY=


Hello,

The job with ID # 984855 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984855




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.13-rc4_4882b85b0_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-07-10 16:26:04 (+0000 UTC)
Started: 2023-07-10 16:26:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9848=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984855/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 12.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206406): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206406
Mute This Topic: https://lists.cip-project.org/mt/100061184/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


