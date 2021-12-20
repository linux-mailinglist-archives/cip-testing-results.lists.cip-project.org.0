Return-Path: <bounce+64575+73754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 650AC47AE93
	for <lists@lfdr.de>; Mon, 20 Dec 2021 16:02:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9zh4YY4521862xaXuHRwnBeo; Mon, 20 Dec 2021 07:02:02 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6266.1640012521739324916
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 07:02:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577423 linux-4.19.y_uImage_shmobile_defconfig_4.19.222-rc1_2b0e0aea0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 15:02:00 +0000
Message-ID: <0101017dd85d1c41-7124c520-f00e-47f3-b328-f0b3cac9b62c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xxVnwvmDVi5VZIkMieiTqYP2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640012522;
 bh=LrGCEUihBgdj4dg2kbUhz0F1JfmBi3UPTogdEvnAwnw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=schdgYbCHG07hM637JHB2hMYYIvpEVLTOvZFyteb7ro6onHtWI6FIJxX2PeNATQg5lO
 2/ccsG2OTpK7kIqX7vdIbC8lhwsdw5e5q+5MPwX3yg4zoPo3ivm9bfnlVeZGzOvxHqCAp
 iMDTHSnwtPx79XJSefi5ZdULcl441N/tPgI=


Hello,

The job with ID # 577423 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577423




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.222-rc1_2b0e0aea0_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-12-20 14:59:16 (+0000 UTC)
Started: 2021-12-20 14:59:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577423/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 50.9400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0300000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5774=
23/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73754): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73754
Mute This Topic: https://lists.cip-project.org/mt/87857746/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


