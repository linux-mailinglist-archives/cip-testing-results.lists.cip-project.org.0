Return-Path: <bounce+64575+171206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 339746BB43A
	for <lists@lfdr.de>; Wed, 15 Mar 2023 14:15:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id SVuQYY4521862xEQLT4Vbtmf; Wed, 15 Mar 2023 06:15:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7587.1678886141608684033
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 06:15:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876284 linux-5.15.y_cip_qemu_defconfig_5.15.103-rc1_158686d9d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 13:15:40 +0000
Message-ID: <01010186e5697b5c-b257b9e8-1167-40ab-906b-4a1d91d05cb3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 40sWUFauaxTnuMbwr46VJV0ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678886141;
 bh=jQU5eMveomnQNrB814MwoUHsQIJofxXq3ZtSzp+75hc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PXjNk8qSY/9/z4HHB+hzff2PgpZZoHiFjpF+G8ri/KG/ucb1Zy26Cr5+zjhEdqJ4oJ+
 X4IdY79IU55l9Ca5dHVEVoeI2AWBzOJSX31lvKSmi8rtOPW1TMKAvuNcq6V9Lb0hF2hvd
 gac/SUM73km0inz73RAvC2IsANXEi5sJ1EI=


Hello,

The job with ID # 876284 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876284




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.103-rc1_158686d9d_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-03-15 13:14:30 (+0000 UTC)
Started: 2023-03-15 13:14:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8762=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876284/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 11.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.3300000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2900000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171206): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171206
Mute This Topic: https://lists.cip-project.org/mt/97626967/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


