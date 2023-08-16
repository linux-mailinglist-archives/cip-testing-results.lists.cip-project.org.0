Return-Path: <bounce+64575+216014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7AD277E84A
	for <lists@lfdr.de>; Wed, 16 Aug 2023 20:07:52 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=8IZhqSAQyBRS9hS4qSzub/Hz48lh1ey5gBc/vxUFL1Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692209271; v=1;
 b=nz5Q1C4Mz+jaILFEfxN7DwAVChc+I0uzugflyb5UJ0YdoePZpJdhnJfLvSUtu47m2CJB2eNb
 /5psP84b3vcngCe7ZaOtzRmJXkCHzgF6MHPQuDgtf6Nv2TGmpZ7X0+iWJiyJUWF2BNwVACJPGTq
 2Jlolcje8w5/UH43u9WlhwKE=
X-Received: by 127.0.0.2 with SMTP id nTNfYY4521862xrZzc5ZuWMc; Wed, 16 Aug 2023 11:07:51 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.167687.1692209271332023008
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Aug 2023 11:07:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998040 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.46-cip3_efab0a74a_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Aug 2023 18:07:50 +0000
Message-ID: <01010189ff884e45-e6e4837f-ed10-469f-9d21-5f9341e64892-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.16-54.240.27.42
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
X-Gm-Message-State: 6qXeHEr1TbrLCJTQCQYe7VGQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998040




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.46-cip3_=
efab0a74a_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2023-08-16 17:30:01 (+0000 UTC)
Started: 2023-08-16 18:03:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/998040/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998040/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 15.9500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 16.1900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 31.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.7700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 96.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.0400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216014
Mute This Topic: https://lists.cip-project.org/mt/100784947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


