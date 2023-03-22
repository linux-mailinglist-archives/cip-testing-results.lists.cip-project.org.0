Return-Path: <bounce+64575+174091+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B7DD6C4C6D
	for <lists@lfdr.de>; Wed, 22 Mar 2023 14:51:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GfgTYY4521862xPhPH5M3Q5X; Wed, 22 Mar 2023 06:51:33 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.43131.1679493092886807861
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 06:51:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883906 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.176-cip29_d9410ea58_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 13:51:32 +0000
Message-ID: <010101870996d2c6-ba1e77fc-c3a2-4a7e-b890-4cde5663a37f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oPaewBvljeT4arJhIPg0ECNCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679493093;
 bh=cTBzgRy2EgNFA1tKhrL3hhILfF16qIOdnjsZn9y8Ozg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lkME/pNGHpV0q6S0RSP3ndmXsUKpuP0UGKWqMHjjjW/cgpsICiq1E0wXRi8F65nJ2FN
 LDmnZwm0AYhqvsUO9dwsmMXaY6Wm1KWlymfzCvetK9bIfABhvN8E6nTINHTIS4CeJULIJ
 Nkg/7h7J/4ALRF8IFo+tvIEMU9wA8kTIuA8=


Hello,

The job with ID # 883906 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883906




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.176-=
cip29_d9410ea58_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-22 13:36:14 (+0000 UTC)
Started: 2023-03-22 13:50:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8839=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883906/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 30.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174091): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174091
Mute This Topic: https://lists.cip-project.org/mt/97778265/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


