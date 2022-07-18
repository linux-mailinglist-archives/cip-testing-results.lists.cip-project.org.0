Return-Path: <bounce+64575+113405+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D223578D86
	for <lists@lfdr.de>; Tue, 19 Jul 2022 00:29:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oyoXYY4521862xLrPs2H34mD; Mon, 18 Jul 2022 15:29:48 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.34073.1658183370334196063
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jul 2022 15:29:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713280 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.132-rc1_8296edeec_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jul 2022 22:29:47 +0000
Message-ID: <01010182136e8713-2fb443a3-c4cb-419e-a263-6d2b88ba772f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: etPvX6XER3CCM15BoFNeCkktx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658183388;
 bh=v1Ll6cjfVJzB0e0NBa449C8Ux6QnbAPm6CY3ugl+vOY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nbmSWbKCegShyiWE9xI1klQjsuSQIxdvAMzismbQF6nXSgjItkn2VrJ3aojhocdjF41
 MyACckFHwx+J9oJFadxlEw6/Q4u0KX56lI/YDQDVOGB38M9G9BX22QuI7F5e3G623JogW
 IdTTiuTy3FeVjIHgbUQNongval1UW3zctMM=


Hello,

The job with ID # 713280 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713280




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.132-rc1_8296edeec=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-07-18 22:28:07 (+0000 UTC)
Started: 2022-07-18 22:28:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7132=
80/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713280/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0000000000 seconds
Test Case login-action: Test passed
Measurement: 10.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113405): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113405
Mute This Topic: https://lists.cip-project.org/mt/92470899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


