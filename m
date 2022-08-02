Return-Path: <bounce+64575+116257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 13B6C5877C7
	for <lists@lfdr.de>; Tue,  2 Aug 2022 09:27:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zEy2YY4521862x4jvDq5HMY6; Tue, 02 Aug 2022 00:27:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.3442.1659425249138425228
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Aug 2022 00:27:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 719478 v4.4.302-cip70-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip70-st20_17560172_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Aug 2022 07:27:27 +0000
Message-ID: <010101825d73d00d-cad3c246-1344-4a6d-8cfd-f602e64fbd81-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.02-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 960KTZJ4eOeMlzTV03CIiWXmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659425249;
 bh=9JXmI2yvQYNT1MrxwSmxdLLUKdofiBqSfCucXYLUAmA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DxoHOW3OIwOIoJxL+3CWVU9u7bD68686ZrSC7zhi2ErOdTTgC34m02y268EQj3o3qkg
 nPN8jU0PVz6mGGfwStVeX1l9GhKvu6Crq9VLOSIMTGPXUgn8zbRWS/ZhdESr1AsQPgfMo
 leWTeTA4At3mynSf7g81MseTr6QxBXpkeNk=


Hello,

The job with ID # 719478 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/719478




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.302-cip70-rebase_bzImage_cip_qemu_defconfig_4.4.302-cip70=
-st20_17560172_x86_cip_qemu_defconfig_boot
Submitted: 2022-08-02 07:26:31 (+0000 UTC)
Started: 2022-08-02 07:26:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7194=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/719478/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#116257): https://lists.cip-project.org/g/cip-testing-re=
sults/message/116257
Mute This Topic: https://lists.cip-project.org/mt/92766270/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


