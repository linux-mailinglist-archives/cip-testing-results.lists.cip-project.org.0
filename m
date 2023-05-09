Return-Path: <bounce+64575+186756+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D28D6FC897
	for <lists@lfdr.de>; Tue,  9 May 2023 16:14:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uk5pYY4521862xm4Ay5mcXMC; Tue, 09 May 2023 07:14:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.33680.1683641655438342407
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 07:14:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927389 linux-6.3.y_cip_qemu_defconfig_6.3.2-rc1_48aa7b428_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 14:14:14 +0000
Message-ID: <0101018800dcdd5f-17df9aea-4ff1-4286-8abb-b69e2f971360-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X4J5xKjwVZZDTjS7rTuXVq0Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683641655;
 bh=8DrbWhK5wYsoV46UlNJu7YW+8GWlDV7YKWp1ETB9DgU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VPdcP8W9Q0bRVgDmjeupPNnv7wu71aVD6DggNp2yOJu2mgSoPJ67GMPlAr5oA6SjVif
 c1GG8U1vmQCIawVGBgo2bKuHrVzGewpdBKZpVCdVqceR9tZuFzM2B0a7zVLFgbB6pRhMJ
 wlVGn08ypP3c7rADbW/2HP8kMnodWTmo5J8=


Hello,

The job with ID # 927389 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927389




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_cip_qemu_defconfig_6.3.2-rc1_48aa7b428_x86_cip_qem=
u_defconfig_boot
Submitted: 2023-05-09 14:12:55 (+0000 UTC)
Started: 2023-05-09 14:13:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9273=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/927389/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 16.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186756): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186756
Mute This Topic: https://lists.cip-project.org/mt/98784673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


