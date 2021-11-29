Return-Path: <bounce+64575+69303+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A5EE461C47
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:57:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1exqYY4521862xUdDPlkihFg; Mon, 29 Nov 2021 08:57:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.63989.1638205052863822316
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:57:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559018 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:57:32 +0000
Message-ID: <0101017d6ca15351-e7fcd4d1-a32b-48cd-a150-3d7b45068bd8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4Ah6sNJ8DQdC7bKMMav3g2Thx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638205053;
 bh=j9J8ikRm6p4B9OebT6o++cD6T5IKdKb2Wd49f4ADMqg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WRXKoy38oIJFz63CZiOw+Zl+HB+MP6Idwa5v1p/pYGAtqu19VPuKg6UrAapPU7hV54A
 83qxOv5vm+gRPir+kdeNCphBHAcKCGGEce45TxcorVMLL8zldvvkUXEQ27V3D77NiTluN
 OOktpoANm3+NDnWohHk8uR6cxzemmOSpaoU=


Hello,

The job with ID # 559018 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559018


Job error: login-action timed out after 80 seconds


Device details:
Hostname: qemu-04
Type: qemu
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.=
216-cip61_2daf30bad_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-29 16:51:10 (+0000 UTC)
Started: 2021-11-29 16:51:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/559018/lava
Test Case job: Test failed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.7400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 119.2300000000 seconds
Test Case login-action: Test failed
Measurement: 80.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 184.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69303): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69303
Mute This Topic: https://lists.cip-project.org/mt/87382357/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


