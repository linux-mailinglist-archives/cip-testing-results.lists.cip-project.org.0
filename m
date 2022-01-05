Return-Path: <bounce+64575+76221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C2593485975
	for <lists@lfdr.de>; Wed,  5 Jan 2022 20:49:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id V896YY4521862x4kiL5TfrA7; Wed, 05 Jan 2022 11:49:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.5825.1641412158065946765
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 11:49:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590436 linux-5.10.y_Image_defconfig_5.10.90_d3e491a20_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 19:49:17 +0000
Message-ID: <0101017e2bc9df8a-250f4ad5-fde8-4331-b682-2cc2d2fd1fb4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UJCwD08Ak8qi4ugPR4Y2o8b1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641412158;
 bh=VzTABU3n5ASe7wvVZwjU8vQ9ac9isTd0/vlS0IEzq8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jcY0mDG/yQj2Siu/9lb87ewWzew4GpLydx95W9ZzygzrfGpHhsjjCiY+m0xDj+odqv+
 nS3s263QXcqpB0F31wEwgMtpFN3ym+oxJEjJVqwkEH4e8a8qO+BRO56s+3rdnaoyjIJFw
 zNOnlNHPI/xrsIe0UPWvIsL3HcEB+uCb/oY=


Hello,

The job with ID # 590436 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590436




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.90_d3e491a20_arm64_defconfig=
_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-05 19:44:04 (+0000 UTC)
Started: 2022-01-05 19:46:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590436/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.9200000000 seconds
Test Case login-action: Test passed
Measurement: 74.6800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5904=
36/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76221): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76221
Mute This Topic: https://lists.cip-project.org/mt/88222103/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


