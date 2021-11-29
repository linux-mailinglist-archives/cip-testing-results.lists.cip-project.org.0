Return-Path: <bounce+64575+69135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2060446150A
	for <lists@lfdr.de>; Mon, 29 Nov 2021 13:28:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qYt9YY4521862xedyzZmLJcE; Mon, 29 Nov 2021 04:28:09 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.60312.1638188889255703484
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 04:28:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558603 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.216-cip61_6ecdd6690_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 12:28:08 +0000
Message-ID: <0101017d6baab163-e9aaa7a3-161d-4520-b397-ba59ae13074a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xLzP7I3pkwwK35Ddqu75kBUUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638188889;
 bh=ticjuLVpOiKE1t1G/Tn4CBQtAj/SH1nzHjom0AImwjU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MBiHphlnoRna1mf1ZukKGhesQLhgIh4W6+uV0rS/6WANEZWmeAmO9bC90tGwSewHpH0
 YLWguUoCh9yVEvIAW42Yb6F9XAU6L7mIw14n4iTMRmkNhf+MMi4kcygzrvKLRKMkgVv42
 CANLMyt/U8WzOrYU1iCUi38KT4RYBuUNE9A=


Hello,

The job with ID # 558603 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558603




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.=
216-cip61_6ecdd6690_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-29 12:26:49 (+0000 UTC)
Started: 2021-11-29 12:27:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5586=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/558603/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69135): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69135
Mute This Topic: https://lists.cip-project.org/mt/87376210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


