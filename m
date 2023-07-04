Return-Path: <bounce+64575+204673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CAE1746EFE
	for <lists@lfdr.de>; Tue,  4 Jul 2023 12:43:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2PLjYY4521862xOClmHmIvEA; Tue, 04 Jul 2023 03:43:14 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.55780.1688467394748503549
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jul 2023 03:43:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981457 linux-5.4.y_cip_qemu_defconfig_5.4.250-rc1_c73637968_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 10:43:13 +0000
Message-ID: <01010189207fcb98-ee811973-2254-48ad-ad8f-3da764e87ff8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RPyww2WrK9bQln2blGQ2gtonx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688467394;
 bh=yu7NIcTOsfFU0puQ37nLrPXmRGusQBqsodIWpdG88QI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UvRkV3KNg9yzy107n0dizrH+xoJBMRJYTPCyyRaIGq7lWCuvOaxEEcA6MMDwqCRSP4K
 QwH34P0Nkz4FNRl02IEkOTk6ZuuOWnTH/weTaFD6mlbotpI13lz40npD6r5kulkn604Bv
 NzP0XK7pnyxBiu45UOtDelh/njDCGq716o4=


Hello,

The job with ID # 981457 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981457




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.250-rc1_c73637968_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-07-04 10:39:37 (+0000 UTC)
Started: 2023-07-04 10:39:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9814=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981457/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 28.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 98.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204673): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204673
Mute This Topic: https://lists.cip-project.org/mt/99943977/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


