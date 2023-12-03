Return-Path: <bounce+64575+245704+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23E02802186
	for <lists@lfdr.de>; Sun,  3 Dec 2023 08:39:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=U6L0kpA63yNk7MRlNI0N5W0R02eyRnR79hU5CleeAiA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701589154; v=1;
 b=FptIp+axKyh4XS9Sq+UgTZ97knrbHSuqQwWonJ4EyEWErputpwlXWO5NapNDvWGLaHKbY/Xa
 W7+qflYkhJj4Apgyl8cDV7dAxEumnmG/6H1MAlRsNt4Q26bjEHiHtTENn/OX+EuEyVz+OiYha88
 MzODnEyHf2a4qkqKgZtob3mU=
X-Received: by 127.0.0.2 with SMTP id yOwvYY4521862xNBEwRTfzUa; Sat, 02 Dec 2023 23:39:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.35660.1701589154031488129
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 02 Dec 2023 23:39:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050461 ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.65-cip10_f21b53e49_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 07:39:13 +0000
Message-ID: <0101018c2e9df6b9-656d1eff-95e0-4836-9450-f890b4ef5baf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.27
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
X-Gm-Message-State: dUKShTaQ99LVYOv208MNx3HKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050461 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050461




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_qemu_arm_defconfig_6.1.65-cip10=
_f21b53e49_arm_qemu_arm_defconfig_boot
Submitted: 2023-12-03 07:32:51 (+0000 UTC)
Started: 2023-12-03 07:33:13 (+0000 UTC)
Finished: 2023-12-03 07:39:13 (+0000 UTC)
Duration: 0:05:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050461/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.18 seconds
Test Case http-download: Test passed
Measurement: 19.75 seconds
Test Case http-download: Test passed
Measurement: 244.69 seconds
Test Case execute-qemu: Test passed
Measurement: 0.04 seconds
Test Case kernel-messages: Test passed
Measurement: 54.81 seconds
Test Case login-action: Test passed
Measurement: 56.44 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1050=
461/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245704): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245704
Mute This Topic: https://lists.cip-project.org/mt/102948284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


