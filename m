Return-Path: <bounce+64575+69814+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 428A2463698
	for <lists@lfdr.de>; Tue, 30 Nov 2021 15:23:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LOLwYY4521862x1QGNHHIfYP; Tue, 30 Nov 2021 06:23:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.76853.1638282236992955369
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 06:23:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559989 ci-patersonc-linux-4.19.y-cip_2_bzImage_cip_qemu_defconfig_4.19.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 14:23:56 +0000
Message-ID: <0101017d713b1044-452a1e1e-fac9-455b-83ef-4fd28dbd33c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ABDfvJ2CDUzHlHCUHLjtcmznx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638282237;
 bh=RaYLA7yNKMX5lvk80xiclrNPY8BuG7Og0VGr5FWENzw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rjAP+KHJFOwLP6pGQTmI+Xkzg1TITFEgmP/eKbDD+uMohjBf22VQpn/lWPuX5TIoxC0
 bYwwL+LE2z6nmmSUyyVg6xXmT5zw49n9O0A5A06pTSzwsea0vm9VYzR2bFh86XFjCA48a
 1t2K3MqiZAmaseKsQBn1RMa+j4XTxW83oUI=


Hello,

The job with ID # 559989 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559989


Job error: wait for prompt timed out


Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_2_bzImage_cip_qemu_defconfig_4.1=
9.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-30 14:17:17 (+0000 UTC)
Started: 2021-11-30 14:17:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/559989/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 120.0400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.5300000000 seconds
Test Case login-action: Test failed
Measurement: 53.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 234.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69814): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69814
Mute This Topic: https://lists.cip-project.org/mt/87403052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


