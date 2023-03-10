Return-Path: <bounce+64575+169267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABF466B44C8
	for <lists@lfdr.de>; Fri, 10 Mar 2023 15:28:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PaRoYY4521862xR8CESQUXAE; Fri, 10 Mar 2023 06:28:20 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.20425.1678458500162868961
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 06:28:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871457 linux-5.4.y_qemu_arm64_defconfig_5.4.235-rc1_90cb39c89_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 14:28:19 +0000
Message-ID: <01010186cbec3120-aa1956bb-d9e7-4ec8-94a6-79a8b6b0eeef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jIc9ujUuvEfnY6O1yBr4Jae4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678458500;
 bh=1MSIAVawrX6EDmExE5Ti/2pSfwMcy3AafISAF/HjFFU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sJ62s4v/wKoPVjCxDhVy0e4RK3/kmEnx1AQeEaLUs2pDc+D2wJ92Vvyl3+zT2I5GGMY
 GUgdiFkD8jLoJ66p2EmkqncPRE7gpWrnFclXr82AWPnIOaP/hIoTxUJwtWSfHCjOm1yoD
 FbYYU2l9HLJp04YtFobg5+NTW7DobrShcxQ=


Hello,

The job with ID # 871457 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871457




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.235-rc1_90cb39c89_arm64_q=
emu_arm64_defconfig_boot
Submitted: 2023-03-10 14:26:21 (+0000 UTC)
Started: 2023-03-10 14:26:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8714=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871457/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 24.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.5100000000 seconds
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169267): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169267
Mute This Topic: https://lists.cip-project.org/mt/97520244/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


