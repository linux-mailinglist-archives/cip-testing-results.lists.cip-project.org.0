Return-Path: <bounce+64575+204268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1B2874647C
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:52:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vYxvYY4521862xCAl7SVYagl; Mon, 03 Jul 2023 13:52:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.43871.1688417536171623398
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:52:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980319 linux-5.10.y_qemu_arm64_defconfig_5.10.187-rc1_a5e7c39a8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:52:15 +0000
Message-ID: <010101891d8705c4-71571979-3946-4a16-ba66-c1f1a956aa70-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YUnYdEqqZsF7eLrhc4zFND0dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688417536;
 bh=73+wADiR9z3RGWvbqjLG1gfsuTZeHCKmchZP16cs43M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J/CMahrmUIdUjEj8vwQG6a3KD60/qCMr72m7CWpolbU17GZzq7KwgiFzV2FlL+UUGAt
 ZzH36zjq8bh+RTwUsfM6YCVcV40H3e92mLThyBxHs7x3f5EfRRPwIfeqLys3tq2quYAJ4
 6CQreDQnBNsDJHzQ+E2B+yUt/ca/UsiePVM=


Hello,

The job with ID # 980319 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980319




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm64_defconfig_5.10.187-rc1_a5e7c39a8_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-07-03 20:49:44 (+0000 UTC)
Started: 2023-07-03 20:49:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9803=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980319/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 29.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.3700000000 seconds
Test Case http-download: Test passed
Measurement: 24.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204268): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204268
Mute This Topic: https://lists.cip-project.org/mt/99935127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


