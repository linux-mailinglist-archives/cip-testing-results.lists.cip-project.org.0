Return-Path: <bounce+64575+140559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9FB662ADF9
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:13:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id StGHYY4521862x8kDBmh8HZM; Tue, 15 Nov 2022 14:13:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7595.1668550398911157006
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:13:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784422 v4.19.265-cip85-rt27_Image_qemu_arm64_defconfig_4.19.265-cip85-rt27_7b2b3defe_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:13:18 +0000
Message-ID: <010101847d5a900d-a7a25803-fa07-4a9b-b5d2-cf9a5c2ec1f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AviVy9LnZCAIv6xhlK7ti3afx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550399;
 bh=SdFPLGWwEQyx1hGY4FbfPaIEFyvwbUgXxVVVFcDHlVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ApvEIbYxHvF3wkZuGj/8ZqfpL0NGVpXLXf7W7aJpgLjmeBPnA140ZOxyu/smCT3H7c9
 Lu45Wb4oPF9JS99F39VL8HSoC/KvQYjzDo0mRYLEF+e8utjddwFyZ/vfOGpoaoUtfvZax
 JEB8g43d2/Zj1m8/YTz4BO/6SBgxpqkPDL0=


Hello,

The job with ID # 784422 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784422




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.265-cip85-rt27_Image_qemu_arm64_defconfig_4.19.265-cip85=
-rt27_7b2b3defe_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-15 22:11:28 (+0000 UTC)
Started: 2022-11-15 22:11:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7844=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/784422/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.3700000000 seconds
Test Case http-download: Test passed
Measurement: 6.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140559): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140559
Mute This Topic: https://lists.cip-project.org/mt/95054640/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


