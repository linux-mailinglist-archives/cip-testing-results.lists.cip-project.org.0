Return-Path: <bounce+64575+181176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0087A6E63B0
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:42:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WsvXYY4521862xwvRN5pnx2R; Tue, 18 Apr 2023 05:42:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7649.1681821762450007605
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:42:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908198 linux-6.2.y_multi_v7_defconfig_6.2.12-rc1_0b816653f_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:42:41 +0000
Message-ID: <0101018794638067-a14b4972-3f81-4843-9459-f398ac7b6a79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8U74lJ5aIPvF9pYrcDqth2f6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681821762;
 bh=1KpfspGq3w0otGQ+MFRAODx+uexJna4YlAGjjgToZqM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=id/WFR3pjVMNt6vhyzrRpufU04MXFGeBGs7iIX2Ta8KMRrXW4jLMplw0jPFI5kNvBUn
 dHI3B1wJ6fN4aqaRo/KPM2/bc0ynjUF9v7RN6JTcV0+GEFaaNT030vqC3W+SHFHqpU1LC
 bZigaimH6Two+cvUiF2Gw+T6O7jWoTHDhik=


Hello,

The job with ID # 908198 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908198




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_multi_v7_defconfig_6.2.12-rc1_0b816653f_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-04-18 12:38:26 (+0000 UTC)
Started: 2023-04-18 12:40:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908198/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 23.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9081=
98/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181176): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181176
Mute This Topic: https://lists.cip-project.org/mt/98342857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


