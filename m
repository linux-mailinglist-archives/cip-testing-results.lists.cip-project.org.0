Return-Path: <bounce+64575+192822+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 006D7714DF1
	for <lists@lfdr.de>; Mon, 29 May 2023 18:12:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lcngYY4521862xCIm66lYhEK; Mon, 29 May 2023 09:12:28 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.53186.1685376748048687518
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 May 2023 09:12:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 946478 linux-4.19.y_cip_qemu_defconfig_4.19.284-rc2_1b63443ed_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 May 2023 16:12:27 +0000
Message-ID: <010101886848462b-17062a52-801d-483a-b6d0-63925e1c35fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: myjLBH9HK8sDiFaU5Y0XyHOtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685376748;
 bh=i6IHrr0hPyid3WsSB7BpZ6eoRw5GGi9mNLgld7fXAa0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WafXA/mbt3Y/kpGwgWSf93Ibgqmkr9anLfqo4+MO9IHYBMDtQL9AZS2KLjWv/XM91ON
 FgiOHlgHPQ0NUFm4AFfWMzVfAQ6TMgbo2nxIDpFZ4Of+59pkec1RfD290/lQBZCY9m+Nw
 p6iJ7z2GiploOxQzTgZG6zB54XqoTsMWVF8=


Hello,

The job with ID # 946478 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/946478




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.19.y_cip_qemu_defconfig_4.19.284-rc2_1b63443ed_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-05-29 16:10:57 (+0000 UTC)
Started: 2023-05-29 16:11:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9464=
78/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/946478/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 11.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.1100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192822): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192822
Mute This Topic: https://lists.cip-project.org/mt/99202998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


