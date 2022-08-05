Return-Path: <bounce+64575+117055+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DAE158A7A1
	for <lists@lfdr.de>; Fri,  5 Aug 2022 10:02:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 965AYY4521862xSwdMMTqjTh; Fri, 05 Aug 2022 01:02:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4588.1659686539348275068
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Aug 2022 01:02:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 722245 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.135_4fd9cb57a_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Aug 2022 08:02:17 +0000
Message-ID: <010101826d06c999-869765b7-a074-41a0-86e3-e57d83b53fad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qMAiLshH6V94ZB2bEMNAdYOox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1659686539;
 bh=8kxnZ99b2I78k6cVHNIHGwFX13hEaHltWviQFBT3sGo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W9qRmCwVcp3kz3vp9BdQpJyy3BwzUnK0lZXBr++iuaV6XL5Lv3BQgC3mzrw4Y9HDFyH
 56Vk4txdzfQ0tBBzwDyAM9i8r7Nr+UAhNbXIo1ROqAXEBOa1lnPzTxted2GZQBQzhd+Cc
 zOvofiCkAwQN+I6UEWyYryGvymiU5w4vzJ8=


Hello,

The job with ID # 722245 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/722245




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.135_4fd9cb57a_arm_c=
ip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-05 07:56:03 (+0000 UTC)
Started: 2022-08-05 08:00:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7222=
45/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/722245/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 30.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case http-download: Test passed
Measurement: 5.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#117055): https://lists.cip-project.org/g/cip-testing-re=
sults/message/117055
Mute This Topic: https://lists.cip-project.org/mt/92831057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


