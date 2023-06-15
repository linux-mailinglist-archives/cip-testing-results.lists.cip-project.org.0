Return-Path: <bounce+64575+198373+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A85137317CF
	for <lists@lfdr.de>; Thu, 15 Jun 2023 13:47:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uXXNYY4521862xhkAlrrJX8N; Thu, 15 Jun 2023 04:47:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16022.1686829626846210611
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jun 2023 04:47:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 963722 v4.4.302-cip76-rebase_cip_qemu_defconfig_4.4.302-cip76_6b811752_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jun 2023 11:47:05 +0000
Message-ID: <01010188bee17239-c28d2fe1-633c-4ba2-b15e-21ee891f595b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: t7bbtIrRfuk52pHELHbsDPXix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686829627;
 bh=hae6mAw+Ed+511pZ5yvZIWgU40+vLHnVyFE3DcrrXFg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fkGUuxX1IjQC8qKOiF5rJHY67Vp6cDGg6Ywh0wL/39GDMpzHxoZk+SZp3axmOMqumWU
 SCK/AQvf0yaaqWK49H85Ry3H5YKC5/3s+Gflzawqf3OXtkIJgnI5Ye1V5beQMEGbB6KT0
 T+Go/pLAKv+aSe/EldBfRsmZhm80zczD1ZM=


Hello,

The job with ID # 963722 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/963722




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip76-rebase_cip_qemu_defconfig_4.4.302-cip76_6b81175=
2_x86_cip_qemu_defconfig_boot
Submitted: 2023-06-15 11:45:19 (+0000 UTC)
Started: 2023-06-15 11:45:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9637=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/963722/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 23.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#198373): https://lists.cip-project.org/g/cip-testing-re=
sults/message/198373
Mute This Topic: https://lists.cip-project.org/mt/99546815/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


