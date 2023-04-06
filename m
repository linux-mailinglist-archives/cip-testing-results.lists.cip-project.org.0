Return-Path: <bounce+64575+178348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF0026D8F14
	for <lists@lfdr.de>; Thu,  6 Apr 2023 08:10:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nkXCYY4521862xrZzN0pBaVX; Wed, 05 Apr 2023 23:10:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.151985.1680761446943138491
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 23:10:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898645 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.280-cip95_16c082d0b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 Apr 2023 06:10:44 +0000
Message-ID: <010101875530597f-f50a227a-bd59-4d3b-a53d-45016b560fee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qSzpmk3wZTThEIGbfylIlMtZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680761447;
 bh=lcEsiapXM7FRJjZcyKC0mlZXD3R2+Hl67OhJIfsdb3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aCPPrkTf/zwdOf+4E7/DRGenzsFM3I2DFr5qUZBmJqCIguJ+3OBqy1n5ChGD5IcITzV
 faZmWLLTtYRph5papcl4z6PnaBSqQiiqGWDApJLVW9onIqHH2qkK2XhUskWVYAwZsXboQ
 KUPA+rCxQJLSueJW3l5Pwx21bwqzNwYqscA=


Hello,

The job with ID # 898645 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898645




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm64_defconfig_4.19.280-=
cip95_16c082d0b_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-06 06:09:42 (+0000 UTC)
Started: 2023-04-06 06:09:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8986=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/898645/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 26.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178348): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178348
Mute This Topic: https://lists.cip-project.org/mt/98099608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


