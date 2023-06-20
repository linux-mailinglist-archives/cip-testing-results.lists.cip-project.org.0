Return-Path: <bounce+64575+199570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FF5673643F
	for <lists@lfdr.de>; Tue, 20 Jun 2023 09:17:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IcDFYY4521862xfPANWEJz2s; Tue, 20 Jun 2023 00:17:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4834.1687245424653827084
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Jun 2023 00:17:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 968262 linux-6.3.y_cip_qemu_defconfig_6.3.9-rc1_c4f2a2d85_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Jun 2023 07:17:03 +0000
Message-ID: <01010188d7aa04b2-0da28e93-fd9c-4089-a01b-300c0b148df3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DkLhaz6T1GVINTgUunXbRDxkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687245425;
 bh=Qyqr0T9Ue2XqNUIsHRe/YvIaABeWwCEP3X5HQNlOF64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ud0JnMw3zxK63jgvE/IwnXPNfWQHxBBcJENrIqdGL0rydeCOmXcHF/FDG25j1VvVtNQ
 3z3FsxlqTAJ2yfa55IwAFdup+Hq9CUeksJurNMZpOMa7zMRZkUfTTmT/cUGfX075if5ji
 O8kQO7u6yj6Pm8/ZqTmScqIm//e94sLqBzQ=


Hello,

The job with ID # 968262 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/968262




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.9-rc1_c4f2a2d85_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-06-20 07:15:47 (+0000 UTC)
Started: 2023-06-20 07:16:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9682=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/968262/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 13.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3900000000 seconds
Test Case http-download: Test passed
Measurement: 9.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199570): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199570
Mute This Topic: https://lists.cip-project.org/mt/99639853/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


