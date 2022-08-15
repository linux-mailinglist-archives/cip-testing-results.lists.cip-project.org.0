Return-Path: <bounce+64575+119234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC6115935B6
	for <lists@lfdr.de>; Mon, 15 Aug 2022 20:32:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3mIWYY4521862xWvugGevCCd; Mon, 15 Aug 2022 11:32:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6137.1660588375069135738
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 11:32:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728982 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.256-rc1_0da9476f6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 18:32:54 +0000
Message-ID: <01010182a2c7b847-6f188b87-d8e3-4b35-93de-d6ee5ab7bd82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mzvy4hQBXVzLYDklM3IlevZVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660588375;
 bh=YWJI1mzaJ7qQpdjSE7rsnmCwUkanjaxDZDLsU0xfWdE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jG30UIOgkPJPu7qevKGIx8O7916ICdZXzkhtqmuQzKIbTemJJqC66U2ochdG8nGSvqW
 OFZAaxVonMtVcDJaWTWVvAROKvH1gPFhR/0lO6nx5A63cmwXUNF6P40Ort/PMqUaZfAq0
 +QeQzoDmaQxOiwazw798epFeGtrYbsMjDIo=


Hello,

The job with ID # 728982 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728982




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.256-rc1_0da9476f6=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-08-15 18:31:13 (+0000 UTC)
Started: 2022-08-15 18:31:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7289=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/728982/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 23.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.0800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119234): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119234
Mute This Topic: https://lists.cip-project.org/mt/93043061/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


