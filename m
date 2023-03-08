Return-Path: <bounce+64575+168400+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EEAD6B1568
	for <lists@lfdr.de>; Wed,  8 Mar 2023 23:44:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TQoAYY4521862xLNL7xa2q5e; Wed, 08 Mar 2023 14:44:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7750.1678315460482781407
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 14:44:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869646 ci-patersonc-linux-5.15.y_qemu_arm64_defconfig_5.15.99-rc2_c9c0a63ba_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 22:44:19 +0000
Message-ID: <01010186c36592b1-e1257ac1-d405-44b2-a5a6-359521e3c345-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DA7XVwmjV3A5s074iF2XHw0hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678315460;
 bh=6eNnDrZHeb/N0G8fRIB1z2/vActQn+z7SqOviNGzDK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ElYQkaTUB4sRk5Ke+Muj08WixIIOWGmSZ2zwN5xnhfljN6rmOwppt424ihHZyjor8BG
 JnVOXuB32Ib8cDJEmSQlDaFFf+pmUZ3wS83AJnuIia8/3ZJvRPf9t74j1SJA7Xe3v6V1w
 hhjlo5XMx3Vyt2NpVcA2nUjwuxX6yF+MBs0=


Hello,

The job with ID # 869646 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869646




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.15.y_qemu_arm64_defconfig_5.15.99-rc2_c9c=
0a63ba_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-08 22:43:00 (+0000 UTC)
Started: 2023-03-08 22:43:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8696=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869646/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168400): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168400
Mute This Topic: https://lists.cip-project.org/mt/97484577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


