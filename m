Return-Path: <bounce+64575+84779+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 668804B90BC
	for <lists@lfdr.de>; Wed, 16 Feb 2022 19:52:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A3TzYY4521862x4yqS6CBavn; Wed, 16 Feb 2022 10:52:44 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.3317.1645037564491958093
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 10:52:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634328 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.101_3969aba58_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 18:52:43 +0000
Message-ID: <0101017f03e12d2f-b8e1afa0-0d83-469f-92fb-5dae222a12ac-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: URIVkp3sGvIgo9poppVjPZDTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645037564;
 bh=m3U8M20nUgPe9+xlvz/CD8eptIryauE7T7oDfxdSrs4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qlQRGiWZ8kYjBWQyQc2k0GVTlYFLZzg+iBvzket8qawGsbJoW42R+oQtxSEoeP+E+3g
 vtFWDHYDu8PmiiAx9Pn+fpuyDbjA/+kKqovaXIOmt2e/BG1fH8bYtDIhzDXkO5geQbPMI
 SUW8yjoiXGjvdhlIVwy8N9fZy6IJNloZI8s=


Hello,

The job with ID # 634328 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634328




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.101_3969aba58_x86=
_cip_qemu_defconfig_boot
Submitted: 2022-02-16 18:51:17 (+0000 UTC)
Started: 2022-02-16 18:51:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6343=
28/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634328/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.7700000000 seconds
Test Case http-download: Test passed
Measurement: 10.1500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.9500000000 seconds
Test Case login-action: Test passed
Measurement: 11.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84779): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84779
Mute This Topic: https://lists.cip-project.org/mt/89192503/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


