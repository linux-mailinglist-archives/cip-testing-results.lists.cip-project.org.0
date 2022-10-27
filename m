Return-Path: <bounce+64575+136112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B916461008E
	for <lists@lfdr.de>; Thu, 27 Oct 2022 20:43:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9ZaKYY4521862xwxHfzIwIt4; Thu, 27 Oct 2022 11:43:52 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1149.1666896231855387468
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 11:43:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771319 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.263-rc1_c6a0e8c4e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 18:43:50 +0000
Message-ID: <010101841ac1f79e-afaa4313-d812-4360-b3f8-34b070ae6c97-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zeSVxs8WnjMJCnKbia8JhjcLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666896232;
 bh=rme9uK1m6K+MVkdrciTIUmlissxj335PCzi9keFYhfs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GilaFF36i99UtCv+C4Zoe/DI8C6B4jecnL4QBWF6zzIw2HlR38wB8xxNBYknmpRISBm
 q3c/VsMk/Jr0l6/WAtr6+Go+IoI1yNLgdofRFTCzNsytvRHWfNSn3D+IpkzwNvv076AYm
 DWJ7xTAYSeU0y/9lUY5sJgEIUWq2ykyjkpU=


Hello,

The job with ID # 771319 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771319




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.263-rc1_c6a0e8c4e=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-10-27 18:42:23 (+0000 UTC)
Started: 2022-10-27 18:42:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7713=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/771319/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4800000000 seconds
Test Case login-action: Test passed
Measurement: 11.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0600000000 seconds
Test Case http-download: Test passed
Measurement: 8.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#136112): https://lists.cip-project.org/g/cip-testing-re=
sults/message/136112
Mute This Topic: https://lists.cip-project.org/mt/94611045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


