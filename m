Return-Path: <bounce+64575+155716+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EDD8672C75
	for <lists@lfdr.de>; Thu, 19 Jan 2023 00:20:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vaNbYY4521862x6nUvl9ncYF; Wed, 18 Jan 2023 15:20:34 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.32695.1674084033876629220
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 15:20:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 828174 ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.19.269-cip88-rt28_09932a66d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 23:20:32 +0000
Message-ID: <01010185c72f2011-2a98cf38-d913-4b26-b5bb-c271a24e011f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q8nzszHzMj6qnSmHZnaLeWNcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674084034;
 bh=faHLIit/2jNDBvk0/woC+aslc330hR0Kk1FO7Q9l8n4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MwpMhoDyB19etZHb64oEMKb3qZj0XC51Tud7rbDI7XghyeCusoNKuZdtyVl8m+VZw38
 OMyrFXSwEVrMCSPd5Ab6iC2piTCg5t8L7Nfz7fY8PJ1gm01a5VvId5ethAqKdrihWwZI1
 KC1g7Gu0Ytj8mqo6aJdA3Khd59KjVR9tQso=


Hello,

The job with ID # 828174 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/828174




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_4.19.269-cip88-rt=
28_09932a66d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-18 23:17:00 (+0000 UTC)
Started: 2023-01-18 23:17:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8281=
74/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/828174/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 22.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 91.5000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 6.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155716): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155716
Mute This Topic: https://lists.cip-project.org/mt/96366864/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


