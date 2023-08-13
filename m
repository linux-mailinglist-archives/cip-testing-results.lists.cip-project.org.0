Return-Path: <bounce+64575+215402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C93877AED9
	for <lists@lfdr.de>; Mon, 14 Aug 2023 01:10:22 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=vSWkoFzv9bRvelyRdu18Aifnl6/E9lRcKQ3SryR/naQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1691968220; v=1;
 b=kwNWHdS2gaIPkKeKeHUITSAhwtFR4tkPg3fVLkgichh3wE2inqJiJNbqaQF2vYVZStXKn1hS
 RMbTqwxLYFNeqQ4GdsEWnWBCli32rWigrOACV0xVuiaNRU+ZG2nk2njjjpJlA8pmvgdEIgjn8GP
 41hMggo0SfQEnlQmN8fv6gXw=
X-Received: by 127.0.0.2 with SMTP id SbUWYY4521862xwMJzAVbWD1; Sun, 13 Aug 2023 16:10:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.96414.1691968220508957446
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Aug 2023 16:10:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 997015 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.45-cip3_9854793ae_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Aug 2023 23:10:19 +0000
Message-ID: <01010189f12a29f8-0f116415-6d46-4d05-9876-2d5f87a7cc8f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.13-54.240.27.22
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
X-Gm-Message-State: 1FGrkSLgDczB9ESRabnkaMzlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 997015 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/997015




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.45-cip3_9854793ae_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-08-13 23:08:18 (+0000 UTC)
Started: 2023-08-13 23:08:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9970=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/997015/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 32.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.0800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.5500000000 seconds
Test Case http-download: Test passed
Measurement: 15.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#215402): https://lists.cip-project.org/g/cip-testing-re=
sults/message/215402
Mute This Topic: https://lists.cip-project.org/mt/100727487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


