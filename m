Return-Path: <bounce+64575+196532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CD5772A78B
	for <lists@lfdr.de>; Sat, 10 Jun 2023 03:39:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YJOeYY4521862xI8MI5w7rC3; Fri, 09 Jun 2023 18:39:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10450.1686361148960365334
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 18:39:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 958784 v4.19.284-cip99-rebase_qemu_arm_defconfig_4.19.284-cip99_b9ddb9e54_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Jun 2023 01:39:08 +0000
Message-ID: <01010188a2f50af1-a02bc694-7240-4267-9798-3a0de62aef9e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UHFetUvVGwQd9BP6NMhbT7xPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686361149;
 bh=OW31nWZnVbH5Rq/+YER+E3MirjX6ylGlJJKB6MHrILA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DNzD4LhxO5lulHklM9ZrWc+BnEto0sO55nxo+/JF0oA30UIih6G1GURi41nJyIKvdOR
 e5AC3ZwlRv1aFQmHnhZ65HY00Ztx2nnc2fp3DoM1fZIYBK9M/cLpMNLoTqFtfHCmj6VMX
 5TDmbJcnxVl7OlVdpyZZfG9PNmZA+Ely2u4=


Hello,

The job with ID # 958784 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/958784




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.284-cip99-rebase_qemu_arm_defconfig_4.19.284-cip99_b9ddb=
9e54_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-10 01:34:42 (+0000 UTC)
Started: 2023-06-10 01:35:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9587=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/958784/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 53.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 150.1200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196532): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196532
Mute This Topic: https://lists.cip-project.org/mt/99441773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


