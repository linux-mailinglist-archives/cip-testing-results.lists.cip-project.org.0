Return-Path: <bounce+64575+195720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 247F5727261
	for <lists@lfdr.de>; Thu,  8 Jun 2023 00:56:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PeEJYY4521862xxP8uO9mlGS; Wed, 07 Jun 2023 15:56:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.317.1686178572503893694
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 15:56:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 956139 linux-5.15.y_qemu_arm64_defconfig_5.15.116-rc1_00621f260_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 22:56:11 +0000
Message-ID: <01010188981325d9-c9f8b09c-862a-4730-90df-a56999896a74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I7wrbIieagiVQp0NQU3VdcqQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686178572;
 bh=2QbgP1e7+pxgxx/TqjRGWWRlRXikRS/1M9qLQp1DMRo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pb5b8Q81wb4lPYRP6q1IrIPEnhkMekXw7xNUguG/V3QLp+7dT3Q3c8iwoylLy9+VvE+
 ceIB7ZyFJJqu83IOBQXBlsZBczJfIUd5zNBAEOZCzyLTHMXq07s9xHHduGZa86gnHJNCd
 FqbfHEHap6K2SGXNahoSMEBWSVp//LrPqJg=


Hello,

The job with ID # 956139 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/956139




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.116-rc1_00621f260_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-07 22:52:58 (+0000 UTC)
Started: 2023-06-07 22:53:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9561=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/956139/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 29.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 76.7300000000 seconds
Test Case http-download: Test passed
Measurement: 24.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195720): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195720
Mute This Topic: https://lists.cip-project.org/mt/99395954/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


