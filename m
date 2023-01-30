Return-Path: <bounce+64575+158527+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4C74F681392
	for <lists@lfdr.de>; Mon, 30 Jan 2023 15:42:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id okAoYY4521862xZpmjNKHOkG; Mon, 30 Jan 2023 06:42:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.42675.1675089736723202219
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 06:42:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 836864 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.272-rc1_058f329f3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Jan 2023 14:42:15 +0000
Message-ID: <010101860320f096-91ed7be2-05f9-4a7d-bd30-dc16aa60fb96-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WuJehWoVDNlXGAyz22YN8eyLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675089743;
 bh=sOoc2Oby4vQRJ9zPd42QG5/9y9L3EzORFMwL+B7v8Y0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PGhNGLOHZLXEOHyTv6kXTb3HkaUdAxgNurRnmmfuirwiCbBMJ50Mla4FzE/ffYfY+sZ
 4BJalfwdlzFsmXLr0MhOyPMv5tAw7/Top/wfXMHeqRllR3Afj/lXxf1u0lZS17StnHJH+
 DoKcAvF6leTvWjvByU/uD+kw03JMmPr9vY8=


Hello,

The job with ID # 836864 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/836864




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.272-rc1_058f329f3=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-30 14:41:02 (+0000 UTC)
Started: 2023-01-30 14:41:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8368=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/836864/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158527): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158527
Mute This Topic: https://lists.cip-project.org/mt/96628923/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


