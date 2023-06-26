Return-Path: <bounce+64575+201891+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A49573E5B6
	for <lists@lfdr.de>; Mon, 26 Jun 2023 18:48:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T7QvYY4521862xFBODOQ4qJm; Mon, 26 Jun 2023 09:48:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1024.1687798115482822648
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 09:48:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974582 linux-4.19.y_ctj_zynqmp_defconfig_4.19.288-rc1_79a565358_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 16:48:34 +0000
Message-ID: <01010188f89b69e5-eaf13b4e-205e-4b97-80e0-6b596fd3cb63-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u2vDC0x260wdmSI8ak09J8sxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687798115;
 bh=0CEUCxNVnR53iHqVEFRz+FbOA/8l12kfrfN2KkdwSmg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gU2A2TVOL01A4nU5WRK5aVZ1BQtQyLbu9r9j1OP2G7OqPtnN5VkSsIsEb+W6Fmsj0r2
 AIdZuM6EHNijTgKF0HL3VAIh83FUcoCRHlX1RvRNMQRguBsd1FPhsiphgUieYM7GIi1xo
 p2EOWnbU671xMwGME55KYuKxrV75DEZEEAg=


Hello,

The job with ID # 974582 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974582




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_ctj_zynqmp_defconfig_4.19.288-rc1_79a565358_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-06-26 16:45:27 (+0000 UTC)
Started: 2023-06-26 16:47:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9745=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974582/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case http-download: Test passed
Measurement: 14.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201891): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201891
Mute This Topic: https://lists.cip-project.org/mt/99792034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


