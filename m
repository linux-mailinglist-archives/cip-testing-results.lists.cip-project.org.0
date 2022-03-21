Return-Path: <bounce+64575+90759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 909E04E2B1F
	for <lists@lfdr.de>; Mon, 21 Mar 2022 15:45:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id P3jqYY4521862xjM2V1Qn8Ex; Mon, 21 Mar 2022 07:45:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.31532.1647873691519386754
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Mar 2022 07:41:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 651123 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.236-rc1_a78343b23_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Mar 2022 14:41:30 +0000
Message-ID: <0101017faced0a13-625ffced-0b91-4915-879c-f1bf8023c2e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.21-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pw5TSZDK2V4Kpv8O4FoHUtr7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647873927;
 bh=x0FOoRksyqicoeGZkkm1n77dv/oC8nxG+IhBDm9NCo8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nvIIYeg1qNsKI+BZ1S0CHZAo9Av4t6wHq1VK1jxe6I0eoB8+kWf/MjNDWZMpsyJcDzD
 KOK6yJvRt3o3rh+b4SNyT3vM53UogK+pDWyRugCVMhtMNLm/F+4tutrIIdSZL7ClkpHxp
 Ns85Lv3IOPMqy9lGZ/C3frku3gYLxnjzSjc=


Hello,

The job with ID # 651123 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/651123




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.236-rc1_a7=
8343b23_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-03-21 14:39:17 (+0000 UTC)
Started: 2022-03-21 14:39:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6511=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/651123/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 7.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90759): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90759
Mute This Topic: https://lists.cip-project.org/mt/89929379/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


