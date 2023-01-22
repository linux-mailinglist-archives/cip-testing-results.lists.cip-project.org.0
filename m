Return-Path: <bounce+64575+156517+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DD5567708B
	for <lists@lfdr.de>; Sun, 22 Jan 2023 17:28:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EEs6YY4521862xR5fwMTtpMd; Sun, 22 Jan 2023 08:28:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21158.1674404926840860994
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Jan 2023 08:28:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 830288 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.165-rc1_cf1f70947_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Jan 2023 16:28:45 +0000
Message-ID: <01010185da4f91ab-26e0a88e-f333-4330-9da4-788055948d53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KxkaEYz7ix7AtIItGJr3p44ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674404927;
 bh=QEBFNWkSWD8X0aqSfTZBtcq32UZHVAU4BaQ0uyZnYMk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M27FDZfWstrI+wsI9jal0DoRoPZBWuzNkLYdSc+LfqlGKfzapC/aG5RT+i36mWmdk5W
 g5euOhzvFU+QHJTSrZREFXej9jmMM8vmecJpZu8jZw9ng2pvM4U1Xpnx+EJhzJ/mx43sm
 kcdIREMBbpYjNFExE1DluPTCKQad4XvGYbY=


Hello,

The job with ID # 830288 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/830288




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.165-rc1_cf1f70947=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-22 16:27:54 (+0000 UTC)
Started: 2023-01-22 16:28:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8302=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/830288/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 11.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156517): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156517
Mute This Topic: https://lists.cip-project.org/mt/96455866/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


