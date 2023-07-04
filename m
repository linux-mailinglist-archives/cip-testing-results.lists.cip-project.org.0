Return-Path: <bounce+64575+204424+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6AB2074689B
	for <lists@lfdr.de>; Tue,  4 Jul 2023 06:59:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kaWfYY4521862xdnz9Cigf7a; Mon, 03 Jul 2023 21:59:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.51937.1688446759534189095
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 21:59:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 981024 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.184-cip36_c47774d68_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jul 2023 04:59:18 +0000
Message-ID: <010101891f44ef40-559fc874-ba38-417b-afb8-9acd06f68d34-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: tTNnCGlq4pomBdgMEvShZOTgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688446759;
 bh=c217sNQYbYqRuMfgrkjdNQJ+R0gk56VHNRY4fimF/PY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Jng3WvEcez02ibmYnEqY/c6VuPzwwWcaEUypbqXHIWbtzaR3xBP3P/Z6JyKqa+0Jqna
 TqkT3TuExeNCLc6iSecZwbc4pAW9ZGhAhef5BNL69bqKQ6WIrxJDzzX4pFwl9Cp75cXzw
 81EXRpkxCVY/AyahKsEoTz9PgK4RpfwaxMw=


Hello,

The job with ID # 981024 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/981024




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.184-=
cip36_c47774d68_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-07-04 04:53:24 (+0000 UTC)
Started: 2023-07-04 04:57:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9810=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/981024/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 31.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.2500000000 seconds
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204424): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204424
Mute This Topic: https://lists.cip-project.org/mt/99941014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


