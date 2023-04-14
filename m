Return-Path: <bounce+64575+180224+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F40B86E1FD5
	for <lists@lfdr.de>; Fri, 14 Apr 2023 11:52:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y0NeYY4521862xebJd76J3wu; Fri, 14 Apr 2023 02:52:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5362.1681465944436603253
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Apr 2023 02:52:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 905083 linux-4.19.y-cip_qemu_arm64_defconfig_4.19.280-cip96_0f5788ca1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Apr 2023 09:52:23 +0000
Message-ID: <010101877f2e2622-9c17e921-8b79-48c0-be3f-4ce23287d6d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FPAiT1KWs3FyiX9Ezzu286s1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681465944;
 bh=tyO7/B3pFXvFlYthTc51ZzUqpYfpIdYnVW1LSpoxKGI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EMPJhbllC1jV3hv/lenp6NoM22AGPtJr8E8E7ZGElQzO+wcvP7M3e1/+gcM34uFI4P2
 oVudu5KzH8PqbFrQrTeSFa+upBE1q9SugwZkQ1hr8NvRQYy73994go0Eia7FTn6gcj8X+
 /zCbTOzJFqSr4CwbEZ7/wHJbt5p3yv2/rDk=


Hello,

The job with ID # 905083 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/905083




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_qemu_arm64_defconfig_4.19.280-cip96_0f5788ca1=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-04-14 09:50:20 (+0000 UTC)
Started: 2023-04-14 09:50:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/905083/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 33.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.5400000000 seconds
Test Case login-action: Test passed
Measurement: 25.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9050=
83/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#180224): https://lists.cip-project.org/g/cip-testing-re=
sults/message/180224
Mute This Topic: https://lists.cip-project.org/mt/98258899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


