Return-Path: <bounce+64575+175760+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C7556CC8D9
	for <lists@lfdr.de>; Tue, 28 Mar 2023 19:09:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Opd2YY4521862x0a4UWQXWrZ; Tue, 28 Mar 2023 10:09:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2083.1680023340352757098
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 10:09:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889878 linux-6.1.y_qemu_arm_defconfig_6.1.22-rc1_e6bbee2ba_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 17:08:59 +0000
Message-ID: <010101872931c1e8-ba4c48cc-4bd5-4f22-8bdd-97a60108e3c4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vPwzfKCGM27Tv394KbsWSNZ0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680023340;
 bh=/ogrm+IcKn42oe6DUJKPMr4U3PeL+2f409GDXF8LrLM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iPWqr9mb/39Eu0Sx4EG5F0Qye54oiXIoPVLrmHOHVIaVQP+LtdTpj8RkVw/aNJmxIDI
 s/mDhChpvj7/PalLuB6552oDQGV+vAO1xQlz6KyCo0Ndf1L/cM8EI8OmP9pxCsCXbEXhf
 MYxR0SKNDB+SRHhR47ZAEWQASDDyRCtsKWM=


Hello,

The job with ID # 889878 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889878




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.22-rc1_e6bbee2ba_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-03-28 17:07:17 (+0000 UTC)
Started: 2023-03-28 17:07:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8898=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/889878/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 48.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.3000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175760): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175760
Mute This Topic: https://lists.cip-project.org/mt/97910434/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


