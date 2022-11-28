Return-Path: <bounce+64575+143464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 410E463A4CF
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:24:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id scp6YY4521862xSdThX2Cw6R; Mon, 28 Nov 2022 01:24:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.113636.1669627468063516731
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:24:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794627 v4.19.266-cip86-rebase_zImage_qemu_arm_defconfig_4.19.266-cip86_7a616e6c8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:24:27 +0000
Message-ID: <01010184bd8d5511-bfc6afb8-fef9-49db-bba8-d05132364ecf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tgqqSUgSfqfDP5cyLD6umh5Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669627468;
 bh=bXFfVcZlA5qREe/+ny58LsddW1l3wb31HhRZlWPQT6Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tMGss8Y8unx8y33kz1iYrzJm0l6vfY8iyNLpgRFEA/KrrtGZOAVQSxPP7Q6KiEMeJKj
 phLizYAKuBGzk2c1pQd0Ip3oEMTKT0VC+bjFbiVJ2K5JVDR1xHSZurlE2W5y7tC+ccXZf
 Zd8G+rStAeqEWftUXiITkilPBiSnoOnkR/o=


Hello,

The job with ID # 794627 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794627




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.266-cip86-rebase_zImage_qemu_arm_defconfig_4.19.266-cip8=
6_7a616e6c8_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-28 09:03:06 (+0000 UTC)
Started: 2022-11-28 09:23:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7946=
27/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794627/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 29.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.7600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143464): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143464
Mute This Topic: https://lists.cip-project.org/mt/95306787/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


