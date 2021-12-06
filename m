Return-Path: <bounce+64575+70912+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55D3E469F64
	for <lists@lfdr.de>; Mon,  6 Dec 2021 16:44:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0wTqYY4521862x9rrJmsoKGY; Mon, 06 Dec 2021 07:44:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.53053.1638805456537504798
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 07:44:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564060 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.84-rc1_ea2293709_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 15:44:15 +0000
Message-ID: <0101017d906ac2af-3055d86b-5988-49f8-bd33-aebab5822a74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ir4iYrnVVPDb9FOiVRAz0ptYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638805457;
 bh=9/dQzFNd4csBB7f87V9QO26RawhxyBc8agslAxunjsc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YwuaVYFTMP0BHdm21RDoExtZpr0MKJwknlsRbJMvgo52H/5mOwk/+6osiF/7VpNIMhi
 jXZlbT5rmaF6ogFBZSFLuM+J3lBPvUSmc08wo+wWM+LSxEVERhgCInveUbX3tMWEzcReB
 Q/3IztjJMys7kVUKK3KmZN90hfyP25VHM9w=


Hello,

The job with ID # 564060 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564060




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.84-rc1_ea2293709_=
x86_cip_qemu_defconfig_boot
Submitted: 2021-12-06 15:43:29 (+0000 UTC)
Started: 2021-12-06 15:43:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5640=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/564060/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70912): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70912
Mute This Topic: https://lists.cip-project.org/mt/87542477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


