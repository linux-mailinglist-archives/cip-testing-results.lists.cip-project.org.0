Return-Path: <bounce+64575+191057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD61E70CB68
	for <lists@lfdr.de>; Mon, 22 May 2023 22:42:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ij3HYY4521862x50vuqLiNEY; Mon, 22 May 2023 13:42:33 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3008.1684788153080113798
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 May 2023 13:42:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 940370 linux-5.10.y-cip_qemu_arm64_defconfig_5.10.180-cip33_fea799409_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 May 2023 20:42:32 +0000
Message-ID: <0101018845330814-36931b7e-61f5-44b9-bc7e-21b7a87a8bf8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HOBOT8a0sQNUGFHPnVDl8lL5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684788153;
 bh=FhQBXNFLl7Ch6diaV2tO2mivyUXP4vZ5iZ4s6Jzq0U4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T1C5Xo0Q5tp/PXcsn/2Se0o5WDZvx2YeqEeS7OsUIr8FRr+4YusoSi9xqo1R7MyIHSa
 Dft/S5r4LViYNJ2yZZ1EXklzeuhU4ZKQdIQyxGJeK9I+Lzz648699EdVZVHYr+HWA/7jc
 SjVvgF1vKJIpIW9h7WlqWhtb39vuar0D9Jw=


Hello,

The job with ID # 940370 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/940370




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip_qemu_arm64_defconfig_5.10.180-cip33_fea799409=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-05-22 20:41:09 (+0000 UTC)
Started: 2023-05-22 20:41:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9403=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/940370/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 16.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#191057): https://lists.cip-project.org/g/cip-testing-re=
sults/message/191057
Mute This Topic: https://lists.cip-project.org/mt/99073966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


