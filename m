Return-Path: <bounce+64575+168388+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86FC66B152F
	for <lists@lfdr.de>; Wed,  8 Mar 2023 23:37:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 17JyYY4521862xmDN8Ny2kBx; Wed, 08 Mar 2023 14:37:20 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.7590.1678315039915078058
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 14:37:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869633 ci-patersonc-linux-6.1.y_qemu_arm64_defconfig_6.1.16-rc2_0e6baedca_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 22:37:19 +0000
Message-ID: <01010186c35f2924-ffc13fbb-7f5e-41b4-a72b-a766bb392f68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F3pVw6mUdpOFcDLq6pOMZbxHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678315040;
 bh=MKHtJA8mgmRXmfk7hsvPaYK6ybZRBUL/ySCN9p9yS+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BEfpN+qUEzlOpWYZlKUHeHDvtby/q9QzDWO32trGu0d3C/y18emjaQ0BoA+ZbS51WAi
 7o4MCzmzcqs2EWIUTeZ+7ryKOGDc/LgUxJPNwzHZErJsBLkK0HuafY6040WlbZPdoMHVb
 j1odFxb7rJPHYZtqTlVhi7amICw05pRPu2Y=


Hello,

The job with ID # 869633 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869633




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-6.1.y_qemu_arm64_defconfig_6.1.16-rc2_0e6ba=
edca_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-08 22:36:15 (+0000 UTC)
Started: 2023-03-08 22:36:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8696=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869633/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 28.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168388): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168388
Mute This Topic: https://lists.cip-project.org/mt/97484471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


