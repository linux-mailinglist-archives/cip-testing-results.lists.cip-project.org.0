Return-Path: <bounce+64575+148413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 17A24650BC0
	for <lists@lfdr.de>; Mon, 19 Dec 2022 13:33:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xQJ4YY4521862xAsLczE3xmO; Mon, 19 Dec 2022 04:33:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.20055.1671453229512837912
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 04:33:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808701 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.336_4b605cd1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 12:33:48 +0000
Message-ID: <010101852a603dfb-a44206eb-4ad4-4d00-b9be-5e8c3a3685b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ABxRrKd8IMZ8hAPv4m5M5WXix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671453229;
 bh=CrHd03DcFONVD+J9EP9yhRUQzvAeVkK+syXb0nZbvVw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QpR+Uo6BE/bCMPt6ZwRnStMKKDa3CjiHhHonkFqf83Dbavv1RIE1ojZxJak95/o3xCP
 iW5TRa4wzQRnNQXnY6Ug6lpYbLzV9srjceCpH25oFum3PsoACgJBdjpQxSP1DRxrbj5ju
 nPE3yIbswVh9uzgvjrMc6idjYDETnm0s4cU=


Hello,

The job with ID # 808701 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808701




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.336_4b605cd1_x86_ci=
p_qemu_defconfig_boot
Submitted: 2022-12-19 12:31:28 (+0000 UTC)
Started: 2022-12-19 12:32:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8087=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808701/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5700000000 seconds
Test Case login-action: Test passed
Measurement: 11.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case http-download: Test passed
Measurement: 6.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148413): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148413
Mute This Topic: https://lists.cip-project.org/mt/95763605/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


