Return-Path: <bounce+64575+155915+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D369F673756
	for <lists@lfdr.de>; Thu, 19 Jan 2023 12:48:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id abWgYY4521862xYFuC4gsvnA; Thu, 19 Jan 2023 03:48:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.43439.1674128880258979719
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 03:48:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829003 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.162-cip24-rt10_666610230_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Jan 2023 11:47:59 +0000
Message-ID: <01010185c9db6f2a-fac53487-bb12-42d7-b291-21a7490d7c57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P44xiqt9BHe8Cgkl13esEkGPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674128880;
 bh=SqdTxI0FRaYZYGepSglQa3WTqs0GbUuLpn60/2BUqWY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jBko8FGR4AdYlgANLP+YK4DXpmulkCV+tnn8h51/fPwxXuA41R2sgYxaO7aNoK23o3P
 CpJVE8qYWSyI3/1VI4LCNT5vuyWvbLGltr2fabS2pA8q2p6Q29ITMelq61/WfUmANShoS
 IJHzQQR4AM+LIotsK3MQVf5aq2wr39ktQNM=


Hello,

The job with ID # 829003 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829003




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.162-cip24-=
rt10_666610230_x86_cip_qemu_defconfig_boot
Submitted: 2023-01-19 11:46:45 (+0000 UTC)
Started: 2023-01-19 11:46:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8290=
03/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829003/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 9.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case http-download: Test passed
Measurement: 11.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155915): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155915
Mute This Topic: https://lists.cip-project.org/mt/96375406/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


