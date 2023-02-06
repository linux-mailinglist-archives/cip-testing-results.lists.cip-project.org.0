Return-Path: <bounce+64575+160271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC8F368BD21
	for <lists@lfdr.de>; Mon,  6 Feb 2023 13:43:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id puwVYY4521862xBTi5hkJush; Mon, 06 Feb 2023 04:43:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.52287.1675687411052115441
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Feb 2023 04:43:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 842286 ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip72-rt42_fe1cf8ef_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Feb 2023 12:43:30 +0000
Message-ID: <0101018626c0bab3-e92c095e-f433-42b3-8ce9-25a8d4999a80-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fwBG01DIBJMYmQOrfN1M4WXMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675687411;
 bh=VsYbw0SrxMZsR9/2tZ7htfysyVgyke0KlXG/cLV9aFg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tqUkQaCeSe8VH72oh0kOxwtyxAxDVDUzjXDZQGc4a1dBtdolhq7rKishvScL4bxw26A
 8Mu+SM5LQJCfYHryhxQapRCYMkJ67DLo7XirgHTgwriTV3eq0Q6B/YUYeUPCb1YYKIUJJ
 YlgpR0L+yxM9rW0I0bEKaQGxBnjy3U4IJo8=


Hello,

The job with ID # 842286 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/842286




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_4.4.302-cip72-rt=
42_fe1cf8ef_arm_qemu_arm_defconfig_boot
Submitted: 2023-02-06 12:41:00 (+0000 UTC)
Started: 2023-02-06 12:41:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8422=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/842286/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 40.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160271): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160271
Mute This Topic: https://lists.cip-project.org/mt/96781841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


