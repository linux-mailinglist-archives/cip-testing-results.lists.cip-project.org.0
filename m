Return-Path: <bounce+64575+181821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C97FD6E92AD
	for <lists@lfdr.de>; Thu, 20 Apr 2023 13:30:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QGt9YY4521862xDZD3w71kxv; Thu, 20 Apr 2023 04:30:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.5410.1681990212184348881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Apr 2023 04:30:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 910493 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.178-cip31_fb6ca5041_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 20 Apr 2023 11:30:11 +0000
Message-ID: <010101879e6dd6a6-1e676556-c24f-4cf8-a332-3b40dc63289e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yWDIvnB6yELKvQej7BCA0rR0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681990212;
 bh=1wyv3spq9rJW5PV9Q0BvCAr+2URWcmBDohjwKugP4dg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pewnuKgQ10iOc8icNFgaZrUV+VFAi6uTZRwZcQlRLJUdRLEKtRLreyPgP4hxIL0VYr6
 OE4XDqf3tlQe4lK1zOnIpwmnNAZ7whWdpXE3ZJXPjmQB4EHbYmPJ1kjQJ7jhpJ0H+sQ3G
 bgedR+PT4dX7s9nRtqigsOz57dkDTfUYLbM=


Hello,

The job with ID # 910493 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/910493




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.178-ci=
p31_fb6ca5041_x86_cip_qemu_defconfig_boot
Submitted: 2023-04-20 11:29:10 (+0000 UTC)
Started: 2023-04-20 11:29:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/910493/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9104=
93/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181821): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181821
Mute This Topic: https://lists.cip-project.org/mt/98386525/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


