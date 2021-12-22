Return-Path: <bounce+64575+74195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2CEA47D2ED
	for <lists@lfdr.de>; Wed, 22 Dec 2021 14:14:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id yvCFYY4521862xxW3lENxJdp; Wed, 22 Dec 2021 05:14:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.18841.1640178831436535208
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 05:14:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 579855 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.88_856f88f27_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 13:14:03 +0000
Message-ID: <0101017de246ff7d-67a1867e-db53-464f-990a-faf82b4e5dcc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n6f2DqgYP19J1bQDH9CoEtjox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640178844;
 bh=tk2h0InotQe6xMa/EvbzQbf68UJ3fxB1rzXyVOmnXUU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kXiwApnmLdrPzC/otwP6Auf4Pm/oL2TTeU36VUShJDWmowgWJ7HYBJOz5DTJboX8ZDd
 AYVDZoEObGZnGaRdXHaxDwz7LouBNBDBTxIi5MtkWYj1upOE8/4osp2CJ4IgSm1HjJMjX
 qN6Ru6x5nfuSC6zfFYC0bORq5b37trYTGk4=


Hello,

The job with ID # 579855 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/579855




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.88_856f88f27_x86_=
cip_qemu_defconfig_boot
Submitted: 2021-12-22 13:12:50 (+0000 UTC)
Started: 2021-12-22 13:13:04 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/579855/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9900000000 seconds
Test Case login-action: Test passed
Measurement: 10.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5798=
55/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74195): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74195
Mute This Topic: https://lists.cip-project.org/mt/87897188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


