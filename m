Return-Path: <bounce+64575+248308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D6BFE80C4C7
	for <lists@lfdr.de>; Mon, 11 Dec 2023 10:36:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=je/3UWrf8aUlhUUOeeIDAwPfZzXRqJu8MOUid0Bc2dE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702287403; v=1;
 b=ka0cIdsNfYu3TOnoDRCMYPxOs3BRsgok4TChjymYM6a+yLkXmTZRodBUMQOlcDHmtaGpLp5v
 OArWvPLz18jJCtHdSTxXCuAfVmoqOnePLXxrwnQYCMH4gA3tbRrh/mLwRutYmTg6pn8100Noxkp
 5fN3E2RuSvnIm7d/b47gWc3Q=
X-Received: by 127.0.0.2 with SMTP id CXCyYY4521862xcCPfPn67nw; Mon, 11 Dec 2023 01:36:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4717.1702287403190849740
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Dec 2023 01:36:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1056281 linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip82_65748132_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Dec 2023 09:36:37 +0000
Message-ID: <0101018c583c51e1-9ba1ad6f-5f9f-4803-908f-8a0828343641-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.11-54.240.27.42
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
X-Gm-Message-State: 4BeoIcEtLjx5vkzsWKAuTvbHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1056281 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1056281




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-cip_qemu_arm_defconfig_4.4.302-cip82_65748132_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-12-11 09:34:36 (+0000 UTC)
Started: 2023-12-11 09:34:56 (+0000 UTC)
Finished: 2023-12-11 09:36:37 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1056281/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.88 seconds
Test Case http-download: Test passed
Measurement: 4.43 seconds
Test Case http-download: Test passed
Measurement: 30.81 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 38.11 seconds
Test Case login-action: Test passed
Measurement: 38.93 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1056=
281/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248308): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248308
Mute This Topic: https://lists.cip-project.org/mt/103105798/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


