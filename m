Return-Path: <bounce+64575+97340+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 81769514693
	for <lists@lfdr.de>; Fri, 29 Apr 2022 12:19:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Eom2YY4521862x30FHPCJuGE; Fri, 29 Apr 2022 03:19:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.8388.1651227597621320402
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Apr 2022 03:19:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 670224 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.241-rc1_683e73418_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Apr 2022 10:19:56 +0000
Message-ID: <0101018074d597da-812088b6-a321-4915-9f2e-85acdda0641a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HW95zRyFQyoO8mJuJWWAT6zWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651227598;
 bh=vhKJh8n3GFM5eOFbX3a0xCzQaiRwxya3UcPNDiFdHkk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QKD3j9cZtkq/bh2Mx8IjSmXYVA92dDiupe6lhBKwevgMtBgG4oNCLCNBFD0X10vH7J5
 FeFeTKMqAH8CP9wy1+Gg4GbZA+oOgkfwQ246ZlqOlwPA6dRrx058NFGr0meLLuEsxTW3s
 FXij5VFotzSzGHt4qduFB0P3uqQxd44A6Rg=


Hello,

The job with ID # 670224 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/670224




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.241-rc1_683e73418=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-29 10:18:35 (+0000 UTC)
Started: 2022-04-29 10:18:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6702=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/670224/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 11.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97340): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97340
Mute This Topic: https://lists.cip-project.org/mt/90772964/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


