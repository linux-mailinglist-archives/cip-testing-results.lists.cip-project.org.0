Return-Path: <bounce+64575+168571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 498CE6B18A5
	for <lists@lfdr.de>; Thu,  9 Mar 2023 02:19:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gtSDYY4521862xyNMuQoUOym; Wed, 08 Mar 2023 17:19:02 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2963.1678324742746225892
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 17:19:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869814 linux-6.1.y_multi_v7_defconfig_6.1.16-rc2_bb4e875c8_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 01:19:02 +0000
Message-ID: <01010186c3f3376d-9fca8c1e-2704-4220-b7d5-3e065d8ef427-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LaOpdayQ1XXZbq9oZ9vzchehx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678324742;
 bh=Cbno+BR5kI97tBEbCZeI+tPr26U/DX5CDI6eTrwdgqg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u1CQfU+yHZtsQiIzg3AQNve7iQrhRZoB+7MJt41derZ/ulEP1MVqb1q7QYHULL8vvqu
 ZLtcn5hq9E23k6YLJlw94fT/1L4PwGS2r6cKmXVjtvrptHfBCuS6NRkde36iJ3Ji6O/ve
 6HvffIM3PBp5sJLysG5RXZL7SNkHoN0xhp0=


Hello,

The job with ID # 869814 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869814




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_multi_v7_defconfig_6.1.16-rc2_bb4e875c8_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-09 01:15:41 (+0000 UTC)
Started: 2023-03-09 01:16:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8698=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869814/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 35.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 33.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 16.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168571): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168571
Mute This Topic: https://lists.cip-project.org/mt/97487592/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


