Return-Path: <bounce+64575+102490+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF2A0533AE1
	for <lists@lfdr.de>; Wed, 25 May 2022 12:47:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vJgwYY4521862xe2Ae5soAxQ; Wed, 25 May 2022 03:47:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5177.1653475652067338616
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 May 2022 03:47:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 686170 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.245_06d93c33d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 May 2022 10:47:30 +0000
Message-ID: <01010180fad42c98-f1dda768-9df0-44ef-9e7e-a15f30f96a64-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nXlbSObQ4557qvgfKL4oeayux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653475652;
 bh=xtyzZJG6ne3a6gd8c+5Aev9eJbETg435xvkEPAF/Z88=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kY3OjB4ATWvtrVDP5AXLFlAppTG2BxiT7RFBnpzHqlhxWQ1O5zSoHJbOZEb2mc3wb2B
 LHO5RvZIE7a5WdoJ2efJeROjX+b/4asuUcIuGlYNXgqrqtJ+lWy/93+d23EnerlW0nnjB
 PTlwBUhbIn9XXduODIeT+2amxOS9qYLvAo4=


Hello,

The job with ID # 686170 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/686170




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.245_06d93c33d_x86=
_cip_qemu_defconfig_smc
Submitted: 2022-05-25 10:46:23 (+0000 UTC)
Started: 2022-05-25 10:46:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/686170/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8400000000 seconds
Test Case login-action: Test passed
Measurement: 11.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1300000000 seconds
Test Case http-download: Test passed
Measurement: 6.9800000000 seconds
Test Case http-download: Test passed
Measurement: 6.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102490): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102490
Mute This Topic: https://lists.cip-project.org/mt/91330316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


