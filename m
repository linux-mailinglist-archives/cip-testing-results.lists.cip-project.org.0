Return-Path: <bounce+64575+84636+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10D814B8B0A
	for <lists@lfdr.de>; Wed, 16 Feb 2022 15:08:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kzUWYY4521862x4d74WyOz4y; Wed, 16 Feb 2022 06:08:04 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.12014.1645020484173761312
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 06:08:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634063 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.230-cip67_c11b3a14c_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 14:08:02 +0000
Message-ID: <0101017f02dc8d4c-4e7558e7-6573-429d-9d22-b71e0db4f4c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rRHjEoqcqBKIHJTKsiRDp4B7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645020484;
 bh=85Dz0ZK8c4v8dZvv5gHfkCM0lhf7a9jE12fpEbxeFek=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ooCd7ziDdNkVhCkTVtQeggJuWP07Y67/5D0r6yQY1DuqMWUQfILPYYybgrv/DLukamI
 141n6q4+oHK9zhNPpJfmXxBzjykbZHJN+CL+J8M8QNXc2RJuxTxP1SHEJgJXf9oOIWW/r
 9O9kpaPjHa4EtPY1t7mWYuG/KjVaWYPFJkI=


Hello,

The job with ID # 634063 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634063




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.230-cip67_c11b3a14c_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2022-02-16 13:31:21 (+0000 UTC)
Started: 2022-02-16 14:06:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/634063/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/634063/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.8100000000 seconds
Test Case http-download: Test passed
Measurement: 14.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8600000000 seconds
Test Case login-action: Test passed
Measurement: 13.6500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 10.0500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84636): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84636
Mute This Topic: https://lists.cip-project.org/mt/89185614/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


