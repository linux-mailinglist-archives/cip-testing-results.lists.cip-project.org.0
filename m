Return-Path: <bounce+64575+166735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AEE5E6A9C6E
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:54:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BjhnYY4521862xDE5vIR1Tof; Fri, 03 Mar 2023 08:54:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.28763.1677862457640649651
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:54:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864740 ci-patersonc-linux-6.1.y_cip_qemu_defconfig_6.1.13_1cf1e3482_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:54:36 +0000
Message-ID: <01010186a8659b01-6abdd889-6901-46ff-bd98-ffa76215f66a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KzpmH0tuIolKHAFB4JDRSCGzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677862477;
 bh=hXzhn7F5bx4qtwtHd8RSml+oToA6MG4Qw8VQBNhwlAQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L1bavCpz2Q+4YvV5YJdxUNT8hbXRlSWzuKQ2hiBoXPwNVFBbbPE+pZ5OnQZIdbHO1FI
 fwyLUheTiVVq9rzeP+k2fWgJtSdmlPyiIJHXKVMMLUa1srFkIZDcAb3EE/m8e0EDrDjrL
 NEqePy9FN2xa5px3XzeM7S+Pdz+XPN77gho=


Hello,

The job with ID # 864740 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864740




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_cip_qemu_defconfig_6.1.13_1cf1e3482_x=
86_cip_qemu_defconfig_boot
Submitted: 2023-03-03 16:53:15 (+0000 UTC)
Started: 2023-03-03 16:53:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8647=
40/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864740/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 12.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166735): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166735
Mute This Topic: https://lists.cip-project.org/mt/97366549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


