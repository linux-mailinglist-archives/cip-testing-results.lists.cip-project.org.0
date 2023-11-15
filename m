Return-Path: <bounce+64575+240318+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9F72F7EC2AD
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:43:11 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=9GM/XVZWaohoY/UdUkHQItl2liMnMcJ9sL95lZHb70w=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700052190; v=1;
 b=dhCyzTWz3VQgXO9TDk2HsjaKoNraujrF3/xpguKE4JSH5yWou4KaQrtXh+j1qwt9mTnuzTvU
 iErpr3BZA7qN6wm8rIZ1xJ/dFDFofkE6p/z6EH2sgbUOymAUt50jCPr8p7FtCazZWUlchdipqPg
 C8/iHbA0RptURBNGRIwphMxM=
X-Received: by 127.0.0.2 with SMTP id DgeyYY4521862xouc1tiZfcM; Wed, 15 Nov 2023 04:43:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11974.1700052190064606848
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:43:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1038992 linux-6.5.y_qemu_arm_defconfig_6.5.12-rc1_5ebf35710_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:43:09 +0000
Message-ID: <0101018bd301c09e-72fd5794-0f4c-44d1-ad55-52ad0118fcdd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.52
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
X-Gm-Message-State: kXwsTgDIpfQvKF8mN9yLw1dJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1038992 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1038992




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-6.5.y_qemu_arm_defconfig_6.5.12-rc1_5ebf35710_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-11-15 12:40:01 (+0000 UTC)
Started: 2023-11-15 12:40:09 (+0000 UTC)
Finished: 2023-11-15 12:43:09 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1038992/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 6.80 seconds
Test Case http-download: Test passed
Measurement: 7.95 seconds
Test Case http-download: Test passed
Measurement: 98.69 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 38.90 seconds
Test Case login-action: Test passed
Measurement: 39.92 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.12 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1038=
992/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240318): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240318
Mute This Topic: https://lists.cip-project.org/mt/102603762/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


