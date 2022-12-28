Return-Path: <bounce+64575+150421+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DEA0658199
	for <lists@lfdr.de>; Wed, 28 Dec 2022 17:29:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SV91YY4521862x6r7XLV3McV; Wed, 28 Dec 2022 08:29:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.185201.1672244996481366591
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Dec 2022 08:29:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 813326 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.270-rc1_16beea766_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Dec 2022 16:29:55 +0000
Message-ID: <010101855991a6b7-4818e2cd-3fb3-4310-967f-07a5aadfb144-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WS0iOLCBGzZcYh750hBtaHvJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672244997;
 bh=vldQIqE3YyTBWNuX7XyHhCRFuyhqsiJxDYQXmj2ebmU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KxYE3afc/KuUW37zh/w88JIxU9+Lo0y2w2IL2ySUNEZmJUDPQmtnt+W8gJnd62NVXbn
 YlwWvpooBUNIxNGVc2ROemZTPbiVyE0KYe9HLlpJOQLm0ihCy8Gb+MuC4fxV8Q/oNMaNF
 1LyJvlC6MZzbCE6c0UCtyPNs4xrM0weT9nk=


Hello,

The job with ID # 813326 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/813326




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.270-rc1_16beea766_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-12-28 16:24:36 (+0000 UTC)
Started: 2022-12-28 16:27:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8133=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/813326/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 25.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 65.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 6.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150421): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150421
Mute This Topic: https://lists.cip-project.org/mt/95922314/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


