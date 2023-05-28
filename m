Return-Path: <bounce+64575+192475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE0ED713BE7
	for <lists@lfdr.de>; Sun, 28 May 2023 20:54:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8wX3YY4521862x1qTPqW7QWw; Sun, 28 May 2023 11:54:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.34866.1685300041995490146
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:54:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945598 linux-4.14.y_cip_bbb_defconfig_4.14.316-rc1_59f2b732_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:54:01 +0000
Message-ID: <0101018863b5d6a6-cd852c25-0111-4619-91b4-adf3f11ec2ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: j4A24h8K6DUUapx4s7IZOrp0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685300042;
 bh=JV1jXqGpyC5mrWMQhUSx4XkQ5n2g8o8HrHbde7tFmRY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FOb+8q4nF8+2h35E2yA3LsSuVh/5SP5bT3S14nEU6TtfoAwHh3ZaOgQF+IrjqN5CnJn
 ysvhF1d2UiZ8/fV8j1mM2MJgtBr5JrRyLugezQsgdA+WMZtG9xT3HVUW4m9+GobCR8YxO
 1EMjz7RC6A3BkGcgMp6+LXjNZQdo8x0SkzQ=


Hello,

The job with ID # 945598 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945598




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.316-rc1_59f2b732_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-28 18:52:18 (+0000 UTC)
Started: 2023-05-28 18:52:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9455=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945598/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 22.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192475): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192475
Mute This Topic: https://lists.cip-project.org/mt/99187245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


