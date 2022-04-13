Return-Path: <bounce+64575+94552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 44DD74FEC5E
	for <lists@lfdr.de>; Wed, 13 Apr 2022 03:38:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g0pbYY4521862xXdPtZygVzW; Tue, 12 Apr 2022 18:38:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1134.1649813934513457393
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 18:38:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662269 v5.10.109-cip5_bzImage_cip_qemu_defconfig_5.10.109-cip5_9c39c65c5_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Apr 2022 01:38:53 +0000
Message-ID: <010101802092cda1-4da5d1b6-221c-4c15-83ea-8cf0ada04e79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OJ0hhxdZiSGO51N2wjYjdihXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649813934;
 bh=fE9TSDgg/6eKmGntSgk94iesMYP7ky3HSUJ97d/yFsM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nZFliwteYrnwwhc/Yk1aXRBi0WMR0f68OK5gdccXbXNk9UjAjwMBatfnog13Bu6AHm9
 J7jKI1TPgxhHLNHdaqQka5bhxq9r1TW04huRCsvma7HDoSw1o2sFqW2TG3E6vdfHJwdB+
 6IUJswAGbETKZsGH75BvYjIB4wOaywxDyyY=


Hello,

The job with ID # 662269 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662269




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.109-cip5_bzImage_cip_qemu_defconfig_5.10.109-cip5_9c39c6=
5c5_x86_cip_qemu_defconfig_boot
Submitted: 2022-04-13 01:37:21 (+0000 UTC)
Started: 2022-04-13 01:37:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6622=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/662269/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 11.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94552): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94552
Mute This Topic: https://lists.cip-project.org/mt/90432338/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


