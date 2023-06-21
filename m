Return-Path: <bounce+64575+200160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA062738C45
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:50:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VOHAYY4521862xbLlxxTgoOx; Wed, 21 Jun 2023 09:50:23 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3694.1687366223359299621
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:50:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969887 linux-6.1.y_qemu_arm64_defconfig_6.1.35_e84a4e368_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:50:22 +0000
Message-ID: <01010188dedd4288-77d6129d-0fae-42fb-8adc-bf864a4b6d2d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9fANwkXN0PFVHlAEM5zzQv03x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687366223;
 bh=A7poINEc1YB9Uhb8PQoZsAtEmqGPDPa2vNIXGaG3p54=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l/26g8dA5cR8Qy4YoGDmvFshUofA55hlhpl0uOzvbUG20O5bRCprIexocb+VCabwBha
 ZNxsQuR4zQFT83G2dfd6uqQ39KYrdyFRrH5xMT4Ie75s7sSBtVXMS5eMdjL1U0uhPsGQH
 Gu6lJzFNyki65uYtC4BG8c+AOzsegKQOleU=


Hello,

The job with ID # 969887 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969887




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.35_e84a4e368_arm64_qemu_a=
rm64_defconfig_boot
Submitted: 2023-06-21 16:45:03 (+0000 UTC)
Started: 2023-06-21 16:45:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969887/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 89.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 81.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 81.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.0100000000 seconds
Test Case http-download: Test passed
Measurement: 8.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200160): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200160
Mute This Topic: https://lists.cip-project.org/mt/99680434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


