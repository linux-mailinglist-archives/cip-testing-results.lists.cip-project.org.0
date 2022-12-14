Return-Path: <bounce+64575+147435+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 738C264CB39
	for <lists@lfdr.de>; Wed, 14 Dec 2022 14:24:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EB11YY4521862xGDv7NNLYzH; Wed, 14 Dec 2022 05:24:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.103118.1671024281723222618
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 05:24:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806561 ci-patersonc-linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.268-cip87_7f5709f97_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 13:24:41 +0000
Message-ID: <0101018510cf05ee-bc07e9ad-9d3d-4dc4-9a0e-8bf8d99dfa04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xbrImxzWfFG4PLUGqWE4QlB8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671024282;
 bh=SH47/ysqMtpxNlszOTVgSIkHSbiBPIr/hMMURzcARvQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JGQYnpLFIf3LMHS0ur8ife62/t3waHNAi/Bs30ckJOGjUzAKmd7l1t5+xAQ9Sk6QD0K
 bbcevXfMPUhENsRuC+G3JUrBo64fi9Hdcd9excMBeAyaXALzoV/pXjmZZfxQU25Jq5mQH
 C6DOXrpDr76i4MrsFKYZGHFQ8aW7iIHh7O4=


Hello,

The job with ID # 806561 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806561




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_Image_qemu_arm64_defconfig_4.19.=
268-cip87_7f5709f97_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-12-14 13:21:21 (+0000 UTC)
Started: 2022-12-14 13:21:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8065=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806561/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 90.5100000000 seconds
Test Case http-download: Test passed
Measurement: 22.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147435): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147435
Mute This Topic: https://lists.cip-project.org/mt/95666175/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


