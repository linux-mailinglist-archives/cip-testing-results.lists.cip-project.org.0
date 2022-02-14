Return-Path: <bounce+64575+83634+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9D954B4410
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:28:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9X48YY4521862xSKGaTPHNEy; Mon, 14 Feb 2022 00:28:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.31663.1644827294203809458
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:28:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630647 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.229-cip67_c390d35f5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:28:13 +0000
Message-ID: <0101017ef758b5a0-27d953db-81ed-4c5e-a0f1-900e31362d8a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dFZqAfLAv4tOC51LUNReoSCzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644827294;
 bh=WeqEDQibU/tlPA7ua1hVQSZWxeKLthU7UUAvlUbXGh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hNzju+g1KWfcrKUep+jV5xaOpoj2ailRdplfQcbafbAvVasYE5SXMdbSuzAzHv3AI2j
 q7A6VVFza5VlMpKzRtchgyIAAj1QuPrGYEFF2egykDieWXAJmhcq1QgKaCu2HjXkr+rQ7
 bVnQXhJJ5ch1whqkosAuCZxfBzcTwHUvfDc=


Hello,

The job with ID # 630647 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630647




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.229-cip67_c39=
0d35f5_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-14 08:26:48 (+0000 UTC)
Started: 2022-02-14 08:27:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6306=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630647/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.6400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6500000000 seconds
Test Case login-action: Test passed
Measurement: 11.3300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83634): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83634
Mute This Topic: https://lists.cip-project.org/mt/89132051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


