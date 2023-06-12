Return-Path: <bounce+64575+197431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8BF6B72CA23
	for <lists@lfdr.de>; Mon, 12 Jun 2023 17:32:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bgUpYY4521862xddSOD6UHSr; Mon, 12 Jun 2023 08:32:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.62593.1686583919878316955
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 08:31:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960762 v4.4.302-cip76_qemu_arm_defconfig_4.4.302-cip76_a0a97337_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 15:31:58 +0000
Message-ID: <01010188b03c4122-86896008-718e-4f3f-8d0e-fd26e0532f65-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: khuTZjXOUAbtnMHt1kv2JILax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686583920;
 bh=cWlMthz8smxgZ89rYzzub7Jd0H6pyUJqWLcU7H9FJaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IwZIY0AcLPOoYg8hr980SdOKe+WOMyvDWwbp4LHZVyf3yFvSD/9vFUg9QF4UF6D3zwR
 UL4S70yttQYa87exeot+rK/AHuf2BEG0ATDiFoLzxLe4OUUci+1omkQMGbYe/2ShPti6o
 r09U2FUcy3wTLJzETA9mIUM/hQSio+PjUzs=


Hello,

The job with ID # 960762 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960762




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v4.4.302-cip76_qemu_arm_defconfig_4.4.302-cip76_a0a97337_arm_q=
emu_arm_defconfig_boot
Submitted: 2023-06-12 15:30:23 (+0000 UTC)
Started: 2023-06-12 15:30:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9607=
62/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960762/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 38.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197431): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197431
Mute This Topic: https://lists.cip-project.org/mt/99485814/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


