Return-Path: <bounce+64575+69774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 49E2846345F
	for <lists@lfdr.de>; Tue, 30 Nov 2021 13:34:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 80vZYY4521862xg3vCRtj4ns; Tue, 30 Nov 2021 04:34:18 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.75891.1638275658487943975
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Nov 2021 04:34:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559945 ci-patersonc-linux-4.19.y-cip_2_bzImage_cip_qemu_defconfig_4.19.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 12:34:17 +0000
Message-ID: <0101017d70d6afe2-9246f1f5-1343-4310-ae5b-2d9e74b25b0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PCLiqTS7WRYcU5bl7VtsIkAux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638275658;
 bh=F/MZxIi/SfBrrabvTSFv6nR38vXT3Cv4LQ0US/oXwgE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lo8ROxFM4r6fYWRX6eXU9qkbab2A7DWgUI2mB+RNnSGxsBXJjv/cqmTRwGuwgi6DoHY
 4fd2kjNQ40D/+PRdEj94qrL3cJJSpXdwX1uTuMuI99l9gE6aus6njwhN6a7D7SDgjNDtn
 6l7IrY0387dp6o93lvYk5DqUeyf2bQGIsGQ=


Hello,

The job with ID # 559945 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559945


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
Submitted: 2021-11-30 12:26:55 (+0000 UTC)
Started: 2021-11-30 12:27:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/559945/lava
Test Case job: Test failed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 120.0300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.4500000000 seconds
Test Case login-action: Test failed
Measurement: 67.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 257.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69774): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69774
Mute This Topic: https://lists.cip-project.org/mt/87400994/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


