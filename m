Return-Path: <bounce+64575+237175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E736A7DFA54
	for <lists@lfdr.de>; Thu,  2 Nov 2023 19:51:29 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3abgx2Rd18bp5PU2L/OZyJh5brbwm0qHNm46oVi9yPo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698951088; v=1;
 b=dQ4zgiinLtEjEwKZpRDwZnPPWldu4utGUAQ7ESF2TwYe2pQfoXvs8RogLMsjMP553eYCt8Id
 pYugqa+bhleBGmCM4op2SNZqpWydP5m+NsOJ7T0/U81DMpJIZkWz4G4Jv79linAmIYh30ngBcLn
 gy8du1h/NLv+pubZCJZX8lHU=
X-Received: by 127.0.0.2 with SMTP id QvcrYY4521862xP8g6b24QAW; Thu, 02 Nov 2023 11:51:28 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.40300.1698951088265506136
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 11:51:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032937 linux-4.14.y_cip_qemu_defconfig_4.14.329-rc1_eab40647_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 18:51:27 +0000
Message-ID: <0101018b916045f7-a6f8725f-43a7-4a32-b8e9-2529808420d5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.50
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
X-Gm-Message-State: nz1O1AKXAB3lEqqFisj9FmjHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032937 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032937




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.329-rc1_eab40647_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-11-02 18:50:24 (+0000 UTC)
Started: 2023-11-02 18:50:26 (+0000 UTC)
Finished: 2023-11-02 18:51:27 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032937/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.85 seconds
Test Case http-download: Test passed
Measurement: 12.47 seconds
Test Case http-download: Test passed
Measurement: 4.44 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 5.82 seconds
Test Case login-action: Test passed
Measurement: 6.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
937/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237175): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237175
Mute This Topic: https://lists.cip-project.org/mt/102349517/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


