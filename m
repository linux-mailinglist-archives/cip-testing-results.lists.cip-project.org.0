Return-Path: <bounce+64575+247715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 257B280A50D
	for <lists@lfdr.de>; Fri,  8 Dec 2023 15:03:38 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=TUhaQtwyA6bb6L8nEqCsi81aGZEjB36s/HNNYFdEZow=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702044217; v=1;
 b=YFbfRi0gLP9/WAIxWe9rhgdGTPLEpHpT0LWWH7+d2BxJUVPk8Y7vLCkwvG7kcdt7f3JmXopW
 odTwBrM84DS4gUl3Mnq776rsvr2pwe8yowWqohJ+zeHbU2KK20kghJ3OOfwd6+x7HQ5T585vwPO
 rwaje8UwumUMPmctuFM+B0wY=
X-Received: by 127.0.0.2 with SMTP id Cf8jYY4521862xvej5voNq0d; Fri, 08 Dec 2023 06:03:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.36262.1702044217438761299
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Dec 2023 06:03:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1054772 ci-pavel-linux-test_qemu_arm64_defconfig_5.10.201-cip41_fdfe1fbf9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Dec 2023 14:03:36 +0000
Message-ID: <0101018c49bdad1a-8b41e99d-b4be-465d-8ca7-2708e64f88ab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.08-54.240.27.42
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
X-Gm-Message-State: asvV8KQNpcHD3o2sp4X1tuH6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1054772 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1054772




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_5.10.201-cip41_fdfe1f=
bf9_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-12-08 14:02:02 (+0000 UTC)
Started: 2023-12-08 14:02:16 (+0000 UTC)
Finished: 2023-12-08 14:03:36 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1054772/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.70 seconds
Test Case http-download: Test passed
Measurement: 6.90 seconds
Test Case http-download: Test passed
Measurement: 26.94 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.88 seconds
Test Case login-action: Test passed
Measurement: 23.61 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.03 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1054=
772/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#247715): https://lists.cip-project.org/g/cip-testing-re=
sults/message/247715
Mute This Topic: https://lists.cip-project.org/mt/103055151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


