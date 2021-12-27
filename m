Return-Path: <bounce+64575+75116+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FD2148016A
	for <lists@lfdr.de>; Mon, 27 Dec 2021 17:09:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pvWEYY4521862x9k35nF0sYB; Mon, 27 Dec 2021 08:09:25 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27735.1640621365474096293
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 08:09:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 584024 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.223-rc1_c3b6f5a58_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 16:09:24 +0000
Message-ID: <0101017dfca7561b-50e1bca4-8057-461c-8304-3ce25b55adfb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YApf6Oe5f6IYjkKoI5Ba5Isax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640621365;
 bh=eMXVNCmcEzaEgmp0ASUlf9FqgwgjY/ilLr4alsHrscw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ugT5cO/jUdO5AuR2Z6tGl/b70XtTWKgv6os1q2HLQ7GFtb9z7TVMiJqPfetCqOmNA4a
 8mFxgToCj3U1GC1DFj95O12QDGVsoElVT9v0FlSj2ymu3j7EeCR8XMY9GcbBNTCj3Y6Pa
 opiihnYQvLf5cxMbBlwocVDmFjMcjTlNbTo=


Hello,

The job with ID # 584024 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/584024




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.223-rc1_c3b6f5a58=
_x86_cip_qemu_defconfig_boot
Submitted: 2021-12-27 16:08:07 (+0000 UTC)
Started: 2021-12-27 16:08:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/584024/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8000000000 seconds
Test Case http-download: Test passed
Measurement: 3.7500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8600000000 seconds
Test Case login-action: Test passed
Measurement: 10.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5840=
24/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75116): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75116
Mute This Topic: https://lists.cip-project.org/mt/87979597/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


