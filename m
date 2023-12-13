Return-Path: <bounce+64575+249433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55AFC811CC5
	for <lists@lfdr.de>; Wed, 13 Dec 2023 19:38:43 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=3+rEalr/jYPJnL/gxOl3dopPEKB3V6TdN+HnxmYYxWw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702492722; v=1;
 b=pTt3GsN1MOoO6vI/RJ3DkXa93jaKQH13NAt2RL5eZYrwY0rREBkRIvAQ+pLqoTwG/rBpaqd1
 MTjNds4XCARqJ+n8Q7EazUNi5JR1PnvOiBuovjbtLNlMo5Bs0dZRt4lDLTNAPcfovqsTtu+7B9W
 GIHGU8yWjruJwHV4i7M8BpXc=
X-Received: by 127.0.0.2 with SMTP id Ym3ZYY4521862x6nZSaDD3v4; Wed, 13 Dec 2023 10:38:42 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.44519.1702492721813701048
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Dec 2023 10:38:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1058297 linux-5.10.y_qemu_arm_defconfig_5.10.204_b50306f77_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Dec 2023 18:38:41 +0000
Message-ID: <0101018c64794f8f-0f6effac-3d3b-4ce0-89c5-b48e8aa2517c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.13-54.240.27.50
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
X-Gm-Message-State: aYipyo92GONl10Qjapht3QHvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1058297 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1058297




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_qemu_arm_defconfig_5.10.204_b50306f77_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-12-13 18:36:04 (+0000 UTC)
Started: 2023-12-13 18:36:19 (+0000 UTC)
Finished: 2023-12-13 18:38:40 (+0000 UTC)
Duration: 0:02:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1058297/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.07 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 40.40 seconds
Test Case http-download: Test passed
Measurement: 2.58 seconds
Test Case http-download: Test passed
Measurement: 33.36 seconds
Test Case execute-qemu: Test passed
Measurement: 0.43 seconds
Test Case kernel-messages: Test passed
Measurement: 35.35 seconds
Test Case login-action: Test passed
Measurement: 36.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1058=
297/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#249433): https://lists.cip-project.org/g/cip-testing-re=
sults/message/249433
Mute This Topic: https://lists.cip-project.org/mt/103155481/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


