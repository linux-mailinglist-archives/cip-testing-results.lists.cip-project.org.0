Return-Path: <bounce+64575+151747+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5770F65D60B
	for <lists@lfdr.de>; Wed,  4 Jan 2023 15:39:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nm2XYY4521862x6CybIe6vcj; Wed, 04 Jan 2023 06:39:27 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13560.1672843167824424270
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 06:39:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816280 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162-rc1_c5bc645ae_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 14:39:26 +0000
Message-ID: <010101857d390400-ec40a4e0-4710-42cf-857d-552477aca22f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S1qgFtSIOVwGzaUoBbDIHIXxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672843167;
 bh=KFd3ORPf5jO6dcxnsjegSWYK6JEas0aVBGrL2eNrM0U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xSeT9weTbzHQ5lKt8pqGKShzd42YFS+mqjcy7Xm2nDVCH37tNI34J5sj1wghADEoaMk
 I1pyg/UBKYyDn6uD20vhxFyMNcq2iwb82ZGmLAEvae4oKRyJ5Qk6bcOQs3V6nWrmYPEg4
 9DJLRYhBOAVpZcydvotd5mMKY32hqvfUwTw=


Hello,

The job with ID # 816280 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816280




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.162-rc1_c5bc645ae_=
arm_qemu_arm_defconfig_smc
Submitted: 2023-01-04 14:35:38 (+0000 UTC)
Started: 2023-01-04 14:36:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/816280/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816280/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 22.5200000000 seconds
Test Case login-action: Test passed
Measurement: 43.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.6100000000 seconds
Test Case http-download: Test passed
Measurement: 62.8500000000 seconds
Test Case http-download: Test passed
Measurement: 6.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151747): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151747
Mute This Topic: https://lists.cip-project.org/mt/96051074/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


