Return-Path: <bounce+64575+196154+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 054327294AC
	for <lists@lfdr.de>; Fri,  9 Jun 2023 11:20:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Vu5hYY4521862xw75dvYdFvq; Fri, 09 Jun 2023 02:19:59 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.9069.1686302399033917647
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jun 2023 02:19:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 957756 ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.183-cip34_71b36d83f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jun 2023 09:19:58 +0000
Message-ID: <010101889f7497fe-0a08b7e7-77f3-433a-a60a-dd4773fe380d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YfJyP5DSYgPVdnKIx2mXfMdox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686302399;
 bh=WS8Gu+eVVaj7RSQrBVqEDJAeog6XWmVdDVEspW00NeI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G0RX3WSjWvm3zUFY7uNTjOzurw+LTJK0kL5p+iHABqxFzrUxER10ZddO8PevYXcD8xG
 tJP8eF530XZ8zw5IboXs0SI/2EhVNP9MfSzcmPYvmKcZniGlOt55I4ZVE+j9BLzDCwxxt
 MWgJW/JbD6nAae5dBaLRbLwh4ojuEw9vSMs=


Hello,

The job with ID # 957756 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/957756




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_qemu_arm64_defconfig_5.10.183-=
cip34_71b36d83f_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-09 09:18:12 (+0000 UTC)
Started: 2023-06-09 09:18:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9577=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/957756/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 35.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 34.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#196154): https://lists.cip-project.org/g/cip-testing-re=
sults/message/196154
Mute This Topic: https://lists.cip-project.org/mt/99424857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


