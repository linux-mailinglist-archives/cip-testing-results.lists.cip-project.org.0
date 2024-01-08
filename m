Return-Path: <bounce+64575+255597+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C3E382714E
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:28:54 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=q4oltPjLaxfppquAjPihOEmMFPjWlXQDTd2qTrmHW/E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704724133; v=1;
 b=fnb4a5lVL4DyxNBppQx0biRQhEeo4r5x7TdR5WMhi3ekgdxR4SOp76oCTtGZExqdCHRWo+K/
 AGgCsx2dqehco9SYkyexxnuiwI/qt2fgr9QeAvAFLLg38twQgHapdBWymBpECSsKM472liWNZcp
 LpRQkeeg+NOd/cf734qMkpnk=
X-Received: by 127.0.0.2 with SMTP id dl0wYY4521862xieuWWaoACK; Mon, 08 Jan 2024 06:28:53 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7980.1704724124857240280
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:28:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071816 linux-4.14.y_qemu_arm64_defconfig_4.14.336-rc1_165394d6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:28:53 +0000
Message-ID: <0101018ce979f48b-f403a9af-85e0-4162-b117-c83d6f7ea0d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: H9I2DfRhyBxi0ryghnvshK3Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071816 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071816




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.336-rc1_165394d6_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2024-01-08 14:27:07 (+0000 UTC)
Started: 2024-01-08 14:27:12 (+0000 UTC)
Finished: 2024-01-08 14:28:52 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071816/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.84 seconds
Test Case http-download: Test passed
Measurement: 10.93 seconds
Test Case http-download: Test passed
Measurement: 33.58 seconds
Test Case execute-qemu: Test passed
Measurement: 0.09 seconds
Test Case kernel-messages: Test passed
Measurement: 15.61 seconds
Test Case login-action: Test passed
Measurement: 16.30 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
816/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255597): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255597
Mute This Topic: https://lists.cip-project.org/mt/103597758/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


