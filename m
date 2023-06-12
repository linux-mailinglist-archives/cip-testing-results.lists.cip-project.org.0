Return-Path: <bounce+64575+197430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9190172CA1F
	for <lists@lfdr.de>; Mon, 12 Jun 2023 17:31:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hitFYY4521862xIn40iX7ibp; Mon, 12 Jun 2023 08:31:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.62586.1686583902848106546
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 08:31:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960766 v4.4.302-cip76_cip_qemu_defconfig_4.4.302-cip76_a0a97337_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 15:31:42 +0000
Message-ID: <01010188b03bff1e-776b6662-ac84-42d0-aaa0-3faf093f21b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YujNoTaGsiQIb7ZYPkQWqm1yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686583903;
 bh=BTtzh8NmDML26Bzv0hYP+Fq2ixsml71iskvCOSsqxv4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CFapECHjLX4WlqNUellLWdwUu4wRSfDK6IxIHmFbWnceCzmA5FyWXXddU6y3oDG1gcC
 C65DHK3b/lHdNGu7eDKnIXmNvRVRneyyMl4W0Ypes0jKWFqR6dU9ae9jULUZoMHU3X8CX
 j4uM94I7o+qxHMJDpue4jbH53ThEeMsFuvM=


Hello,

The job with ID # 960766 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960766




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip76_cip_qemu_defconfig_4.4.302-cip76_a0a97337_x86_c=
ip_qemu_defconfig_boot
Submitted: 2023-06-12 15:30:31 (+0000 UTC)
Started: 2023-06-12 15:30:41 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9607=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960766/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 23.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197430): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197430
Mute This Topic: https://lists.cip-project.org/mt/99485807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


