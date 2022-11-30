Return-Path: <bounce+64575+143978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEA9B63DD1A
	for <lists@lfdr.de>; Wed, 30 Nov 2022 19:23:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nfnWYY4521862xEAQfEiqHDj; Wed, 30 Nov 2022 10:23:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.19591.1669832597372849861
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 30 Nov 2022 10:23:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 796123 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.157-rc1_97b8f00e4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 30 Nov 2022 18:23:16 +0000
Message-ID: <01010184c9c75c16-44fd5b86-4fb8-410a-b0ca-cb24a4299987-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AqWe5Iz2tLxZC2qFPKrZOaDRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669832597;
 bh=eqLhGeiWkeNY6SnOE6ZIrNI2xlbihs4iiUbDyL7Zjd4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FQ0VXBGNX9g1dEgdbeSjciarMG7nUq9R5mGncZIobDko/Z/AjOolulz8U73fnERrbST
 mpx/jPPsCZInQVrPNB2BYuxzdat71HLxHP5+Es8rTw/T8RhDEeW6MJvt7uWCIA6jxIyYc
 jeN9WifPjuHlEKelQY/fBmmf4acYmgJ0iKs=


Hello,

The job with ID # 796123 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/796123




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.157-rc1_97b8f00e4=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-30 18:22:00 (+0000 UTC)
Started: 2022-11-30 18:22:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7961=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/796123/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 4.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143978): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143978
Mute This Topic: https://lists.cip-project.org/mt/95364371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


