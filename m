Return-Path: <bounce+64575+233859+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8672F7D6804
	for <lists@lfdr.de>; Wed, 25 Oct 2023 12:15:04 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=IlP3rcNLhth72qH5jMi6HAwXVagBwiMS+6Km0Bfx/94=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698228903; v=1;
 b=hNFnm2a/g2gjxlZ7bI8pl1bauOAKTcVxZUexC1D6R4GrYDr9M8K3c29zpBHAqsR6oaT6seqU
 RX9JYyM50Di83UIxhkKdLkL3Ult0i8m/pMe52wFMiFkmeG4Dktha4PJkeQmYJqKwcVH5TlR1Vqk
 w9B/LdVCFMO0/XN9lfCz6hXU=
X-Received: by 127.0.0.2 with SMTP id UJsAYY4521862xo4n3lVqMpu; Wed, 25 Oct 2023 03:15:03 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.40195.1698228902725825868
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 Oct 2023 03:15:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1026068 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.297-cip103_33550555e_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 Oct 2023 10:15:01 +0000
Message-ID: <0101018b665496d4-fb5f8500-46fd-4300-b6e8-a530236fa00a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.25-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: mzcJRXGI58qLEj9vWIQ7svAcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1026068 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1026068




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.297-ci=
p103_33550555e_arm_qemu_arm_defconfig_boot
Submitted: 2023-10-25 10:13:14 (+0000 UTC)
Started: 2023-10-25 10:13:21 (+0000 UTC)
Finished: 2023-10-25 10:15:01 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1026068/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.16 seconds
Test Case http-download: Test passed
Measurement: 0.51 seconds
Test Case http-download: Test passed
Measurement: 8.30 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 51.03 seconds
Test Case login-action: Test passed
Measurement: 53.33 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.21 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1026=
068/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#233859): https://lists.cip-project.org/g/cip-testing-re=
sults/message/233859
Mute This Topic: https://lists.cip-project.org/mt/102174983/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


