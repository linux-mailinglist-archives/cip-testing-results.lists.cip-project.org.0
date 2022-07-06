Return-Path: <bounce+64575+110672+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA60D56820D
	for <lists@lfdr.de>; Wed,  6 Jul 2022 10:47:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VUCIYY4521862xBp9vBJSDLT; Wed, 06 Jul 2022 01:47:20 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3954.1657097219923278166
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 01:47:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707969 support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 08:47:19 +0000
Message-ID: <01010181d2b13aa4-a9c6739f-0e52-47a5-8e7a-d90c95f61efd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0oQZfCMHN7YEKiNKGR1qLyVVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657097240;
 bh=Qum0uafqryWNBD4p/S5iDkhnOmU3qE4U9A2c0mC3ARw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BBZBzVZMmrFGso6/VA2y2namzP57WSrUbJxf2vqxmYX+Kn8D2F3LwTqsbxtXcjbQBrU
 kwEAmBKEmVaPdbbnMlsNfS9JHrQmPyc0o3qB5f/8CLO4tQAsT1sRQNIhs4KNCUBkSJaHm
 wNEMBQtGkCqy0Mm+xUvmDmpBjLaD9eVJOFQ=


Hello,

The job with ID # 707969 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707969




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293=
ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-07-06 08:35:10 (+0000 UTC)
Started: 2022-07-06 08:42:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707969/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 1.4888300000 s
Test Case hackbench-min: Test passed
Measurement: 1.2890000000 s
Test Case hackbench-max: Test passed
Measurement: 1.6980000000 s

Test Suite lava: http://lava.ciplatform.org/results/707969/lava
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.2100000000 seconds
Test Case login-action: Test passed
Measurement: 15.1200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 172.2700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110672): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110672
Mute This Topic: https://lists.cip-project.org/mt/92202510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


