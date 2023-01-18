Return-Path: <bounce+64575+155503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F07E467232F
	for <lists@lfdr.de>; Wed, 18 Jan 2023 17:28:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PWsPYY4521862xzrhf8p5yR3; Wed, 18 Jan 2023 08:28:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.20292.1674059309220697856
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 08:28:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827785 ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.162-cip22-rt10_39cb809f3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 16:28:28 +0000
Message-ID: <01010185c5b5dc8a-9ac927db-5928-4f21-bca0-6b51e2129ffa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FMph2pImMdxYGwCUVDhl5itKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674059309;
 bh=1V6nZOmAjRXkqoXAxywx4twefXU23pC0O6dMBveRlBw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ji35IQ3hVW5B+i5ZqpY7WMkaVQPBalc0/G/qiovPci0fy07zICCNIegQPhNkxRYlziv
 0heYjRuH8RN/quGNRqjI6+taXDu/OgC1lO9sCAcj9oQzFLVt14ZEfV9XbAqnwHr++TKb5
 kSoTi1C42uVHQOHuotqlamoPtXK8rmqQwco=


Hello,

The job with ID # 827785 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827785




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_cip_bbb_defconfig_5.10.162-cip22-rt=
10_39cb809f3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-01-18 16:25:27 (+0000 UTC)
Started: 2023-01-18 16:25:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8277=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827785/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 26.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 49.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155503): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155503
Mute This Topic: https://lists.cip-project.org/mt/96357516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


