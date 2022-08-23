Return-Path: <bounce+64575+120896+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1840659D32E
	for <lists@lfdr.de>; Tue, 23 Aug 2022 10:19:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2z4aYY4521862xtff9hC1rTb; Tue, 23 Aug 2022 01:18:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.28885.1661242739405630412
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Aug 2022 01:18:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 732829 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.256-rc1_9901269a1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Aug 2022 08:18:58 +0000
Message-ID: <01010182c9c8875d-651866b6-ef1f-4cd7-b4af-49c67f3c9b77-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.23-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pgNbL1j9zL2aH7zBoACR9AKix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661242739;
 bh=WDJHEYwNwjwvGMtzb6RsOXtnCIkEdwdW+enfteuIfZc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c5KT9B9HWnj5+mqsBhQBf+aWFiCfiZSv5Wpphd8LwclcPCjnj66P1IqQZzW5tkJFAvN
 szpMkAKE7vOHoR2S9FpIqdlrFIt8Tf391TbUuSVQd9rECHOwIv00gh3fGZxKD5EvKA/hz
 l67/Kp2MqYDb8lErDhEn+BOEwj1aEjQHfnk=


Hello,

The job with ID # 732829 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/732829




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.256-rc1_9901269a1_=
arm_qemu_arm_defconfig_boot
Submitted: 2022-08-23 08:17:01 (+0000 UTC)
Started: 2022-08-23 08:17:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7328=
29/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/732829/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 44.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.2200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120896): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120896
Mute This Topic: https://lists.cip-project.org/mt/93200043/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


