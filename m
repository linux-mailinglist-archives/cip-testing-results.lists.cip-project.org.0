Return-Path: <bounce+64575+184265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B5426F19BF
	for <lists@lfdr.de>; Fri, 28 Apr 2023 15:37:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3cQgYY4521862x1PkmKEuA5R; Fri, 28 Apr 2023 06:37:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.19956.1682689035982631546
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 06:37:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919583 linux-4.19.y-cip_qemu_arm_defconfig_4.19.282-cip97_2806abebc_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 13:37:15 +0000
Message-ID: <01010187c8150b76-0b21cf84-7529-483a-b291-0eff2c4a5b16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FGZvyR28FNYtzTyZhWxIuvWux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682689036;
 bh=0SbUx+LNh04F8Cx0KvoG3W9dkjc+2l1GdpzrEjXnBUE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UFBtvd55htKQimoCncTRIgIIKG0UrYwTU/3FE0zkFX9B6mipCw84zMhiXMlwgJJZRyM
 baaOSRWpZvv7ZA93VLFYLbwUuaHzFk3Z8TGmqi4kBNQ/lIHBVfyUjVZg8qv7InzmRdIX2
 G6pADpGf8fWoiCmojavOqmGHjBA+h+SmOAk=


Hello,

The job with ID # 919583 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919583




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_qemu_arm_defconfig_4.19.282-cip97_2806abebc_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-04-28 13:34:23 (+0000 UTC)
Started: 2023-04-28 13:34:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9195=
83/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919583/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 48.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 46.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.0700000000 seconds
Test Case http-download: Test passed
Measurement: 8.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184265): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184265
Mute This Topic: https://lists.cip-project.org/mt/98558656/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


