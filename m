Return-Path: <bounce+64575+241481+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E452A7F1039
	for <lists@lfdr.de>; Mon, 20 Nov 2023 11:22:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=wPaceBf4FbPPJMRno8eAuFPQ6m2qbBCksmIK7mFjJy8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700475775; v=1;
 b=WTlDwXA7Jr3DeUHdmVZiPZWl9DVGSbHgPA/JWsovoBA+SI4ylINijx0jueYdnv3Hf7VMlbC0
 X/WyP1YEUA2sTdIMvpBf+W88QGdivfqgx7J1Yo/nuaBMbMKPRuq5lBWjoQUTv9s5slDQl0n0LBU
 tGHwWsc/yiV/L3c5k14ENxuQ=
X-Received: by 127.0.0.2 with SMTP id NLPQYY4521862xuUSeYSLfJ0; Mon, 20 Nov 2023 02:22:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.47390.1700475775392725761
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Nov 2023 02:22:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1041949 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.299-cip104_5bde1c076_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Nov 2023 10:22:54 +0000
Message-ID: <0101018bec4126d5-c5a37fde-7040-4be3-9f42-818f7190b508-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.20-54.240.27.52
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
X-Gm-Message-State: dn42wriRNdtBMzSzELHc9Tjsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1041949 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1041949




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.299-ci=
p104_5bde1c076_arm_qemu_arm_defconfig_boot
Submitted: 2023-11-20 10:17:06 (+0000 UTC)
Started: 2023-11-20 10:17:11 (+0000 UTC)
Finished: 2023-11-20 10:22:54 (+0000 UTC)
Duration: 0:05:43

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1041949/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.20 seconds
Test Case http-download: Test passed
Measurement: 11.96 seconds
Test Case http-download: Test passed
Measurement: 244.70 seconds
Test Case execute-qemu: Test passed
Measurement: 0.06 seconds
Test Case kernel-messages: Test passed
Measurement: 43.57 seconds
Test Case login-action: Test passed
Measurement: 44.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1041=
949/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#241481): https://lists.cip-project.org/g/cip-testing-re=
sults/message/241481
Mute This Topic: https://lists.cip-project.org/mt/102704868/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


