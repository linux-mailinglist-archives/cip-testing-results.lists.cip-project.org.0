Return-Path: <bounce+64575+188895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78FE5703D06
	for <lists@lfdr.de>; Mon, 15 May 2023 20:52:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yPTaYY4521862xoN4LlPLz82; Mon, 15 May 2023 11:52:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.796.1684176776869010409
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:52:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933752 linux-6.2.y_multi_v7_defconfig_6.2.16-rc1_704eace42_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:52:56 +0000
Message-ID: <0101018820c22c22-166e8b85-b004-4e93-aad9-6b339953c133-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MrZHPZIcY8kMc7T6V3GYJkf2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684176777;
 bh=QoOt1Yy3fyHEDAxwYqMUgJutGJoCnlKxgcMes5iqfvk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n7vlWgZPJHveBjxgatcLW43QgDt8enYahA5pCBBTVqeCLNpOjJ5WvAFDJJcRAkXPud+
 CszWrJBYViajEBc6xVmabJuX8Y8VbDVZI0krVjFMl9HffDpinbEfi6l83/Jx84nZd6ux7
 R8G849jFcIgSnTHHEoK/76LJHoUxVjjzkBY=


Hello,

The job with ID # 933752 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933752




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.2.y_multi_v7_defconfig_6.2.16-rc1_704eace42_arm_multi_=
v7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-05-15 18:50:03 (+0000 UTC)
Started: 2023-05-15 18:50:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9337=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933752/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.8000000000 seconds
Test Case login-action: Test passed
Measurement: 46.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 45.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188895): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188895
Mute This Topic: https://lists.cip-project.org/mt/98910944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


