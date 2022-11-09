Return-Path: <bounce+64575+138905+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C37FA6233FD
	for <lists@lfdr.de>; Wed,  9 Nov 2022 20:57:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pOJwYY4521862xY3YsTZOLB7; Wed, 09 Nov 2022 11:57:58 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1874.1668023877986156857
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 11:57:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781035 ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.153-cip19_c76f4e7e5_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 19:57:56 +0000
Message-ID: <010101845df87cf3-5afea2ef-24d4-42b2-8c0a-53206b7ab634-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Eyb2lkxdnILKjWWMxV975G1qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668023878;
 bh=VTfoDa3Iw5EIHkdFx09KD2eQO0twOtWiHnzmRFv5M2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lQ6AlpRc29RwVozNV5qN2SlDSuL5w+DzA2YOR0G3RdZ9PDjnYo9e28Tx89yCSxjkVAi
 hkkteFzaZ/LlNpnYOlWhZuF7KrEiuOJhkh8bYRwmDGssT5moXzrMsYvxZXno6J2zjrVWL
 NAzB+Puiv6F6rWFx0qi/pDEt35efMT47r4M=


Hello,

The job with ID # 781035 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781035




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_qemu_arm_defconfig_5.10.153-cip19_c=
76f4e7e5_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-09 19:55:10 (+0000 UTC)
Started: 2022-11-09 19:55:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7810=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781035/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 45.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 61.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138905): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138905
Mute This Topic: https://lists.cip-project.org/mt/94921462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


