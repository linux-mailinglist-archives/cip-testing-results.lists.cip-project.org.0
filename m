Return-Path: <bounce+64575+261738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 384F383F375
	for <lists@lfdr.de>; Sun, 28 Jan 2024 04:00:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2PYZvK9uJyuXt0WT5dBmbvimrDK2qwsgbliZnRYFXnw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706410830; v=1;
 b=XGAUMnNnSFeMHf4GuZWYagImre5ifIynv/IjT2oMY0N9SwXvjcbu+0yna97z3QZF4uZSyrXx
 +dyUo7QtbCLty02x2E+jaDTUy8WGH/IN4O1wGtwtSD53FSVX4yrVUN74zWk/O4qXMyx6zSJNIqK
 zCbYIcoXeJTb5Ao20bCZvcE0=
X-Received: by 127.0.0.2 with SMTP id NU6TYY4521862xZP8R5vnyDF; Sat, 27 Jan 2024 19:00:30 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.30899.1706410830680966677
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Jan 2024 19:00:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1084464 linux-6.7.y_qemu_arm64_defconfig_6.7.3-rc1_f863fa0d8_arm64_qemu_arm64_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Jan 2024 03:00:30 +0000
Message-ID: <0101018d4e02e934-8038a826-4348-49e9-a627-9de64a93c06b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.28-54.240.27.52
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
X-Gm-Message-State: UBMLmB5AshZTKImQm2wN0DmFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1084464 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1084464




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.7.y_qemu_arm64_defconfig_6.7.3-rc1_f863fa0d8_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2024-01-28 02:58:31 (+0000 UTC)
Started: 2024-01-28 02:58:48 (+0000 UTC)
Finished: 2024-01-28 03:00:29 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1084464/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.83 seconds
Test Case http-download: Test passed
Measurement: 11.78 seconds
Test Case http-download: Test passed
Measurement: 51.07 seconds
Test Case execute-qemu: Test passed
Measurement: 0.37 seconds
Test Case kernel-messages: Test passed
Measurement: 21.22 seconds
Test Case login-action: Test passed
Measurement: 21.83 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1084=
464/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261738): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261738
Mute This Topic: https://lists.cip-project.org/mt/104007290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


