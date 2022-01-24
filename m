Return-Path: <bounce+64575+79494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC020498671
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:21:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UDGCYY4521862xlO3ss8sDHE; Mon, 24 Jan 2022 09:21:07 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.135.1643044866963293767
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:21:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610738 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_9f96be6c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:21:05 +0000
Message-ID: <0101017e8d1b064e-58bd6f19-862a-48bb-9ccb-2dff44f31d58-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6NmWzRPfBcmWf3esEOv3b8zRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643044867;
 bh=CV5f80lF8suBictnTgmf/akX5tvy7+9BiFbOiKgfHrw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TErq6DKwkQHMEnxWz5Vb7jFkbDrhTjQc/EwEtVOrC6t+Y6mJ/OenObN9xbCecupgYbo
 9JGJFlvGIsoWs9c8gcXsE9jVqWIT8yrin2WLlfGdF2aipYJbVJZZ4lL/12Je4+b7TNHBR
 nrrLSt+YzMVuBCWM3wl7Xx7MdI8nl01Guo4=


Hello,

The job with ID # 610738 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610738




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_9f96be6c_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-01-24 17:16:30 (+0000 UTC)
Started: 2022-01-24 17:16:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610738/lava
Test Case git-repo-action: Test passed
Measurement: 127.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 5.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case validate: Test passed
Test Case kernel-messages: Test passed
Measurement: 7.1500000000 seconds
Test Case login-action: Test passed
Measurement: 7.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2000000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 40.1100000000 seconds
Test Case http-download: Test passed
Measurement: 46.6300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79494): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79494
Mute This Topic: https://lists.cip-project.org/mt/88651796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


