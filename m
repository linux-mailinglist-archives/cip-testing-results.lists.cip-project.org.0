Return-Path: <bounce+64575+195594+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6874B726EEA
	for <lists@lfdr.de>; Wed,  7 Jun 2023 22:54:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4YxuYY4521862xXpC8NXOpLW; Wed, 07 Jun 2023 13:54:10 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.215.1686171250644602298
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jun 2023 13:54:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 955857 linux-4.19.y_qemu_arm64_defconfig_4.19.285-rc1_a1cebe658_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jun 2023 20:49:50 +0000
Message-ID: <01010188979f78db-a085da0a-fadb-4cfc-a9ec-259ed439d806-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tO5tAsw0H5sUQCUCAkCHaFo8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686171250;
 bh=c9W+//gjjHB/0f1txysPP0wpdD+uqlJ4+kZ9fzhLbMI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oTepduUqwdazRR8b+zPBrA3AZrquzlY8cm317x+YvBsHMSkoGDUh8J++G8y1rECj8Q3
 NArQR72Ap6R12JM2hY87qzMOMHBWm1oDfBoSuplJ4f9NkEtIQqGVCw4fdmDqKLS7l8O5p
 XxfmJPu2bqpglhZdOCdlaS2L2pjjjdIKzLk=


Hello,

The job with ID # 955857 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/955857




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.285-rc1_a1cebe658_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-07 20:47:15 (+0000 UTC)
Started: 2023-06-07 20:47:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9558=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/955857/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 36.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.8200000000 seconds
Test Case http-download: Test passed
Measurement: 12.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195594): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195594
Mute This Topic: https://lists.cip-project.org/mt/99393700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


