Return-Path: <bounce+64575+110450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EFEC5672B1
	for <lists@lfdr.de>; Tue,  5 Jul 2022 17:32:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HIwGYY4521862xtOnmK1QaH9; Tue, 05 Jul 2022 08:32:04 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.85815.1657035124364850293
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 08:32:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707487 support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 15:32:03 +0000
Message-ID: <01010181cefd69ff-965dd507-dac5-4704-ac28-3e5a5c810a4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jKDnCd4icRSQJx9rAaVHKW7Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657035124;
 bh=E3AI1lxmuavbzmkOBA9Rbrek0bJsLQN5X8+zLsaXRTY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DyfCRwS9o7//oaFfj9trB5451kLPTecfos7XBgvQsCCUGg7pl6s7ttcWPZAzbNCjWYl
 rzeE3okYFK6lFU1UgHYX6pbNR+pv1m0uhiQTsEQ4wuS0/Ivr0UbVnp03akJj565EQpr8v
 7ox0VV7affE2y+JC+bXa4Iiobgl7j7GuVk0=


Hello,

The job with ID # 707487 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707487




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: support-qemu-arm64_Image_renesas_defconfig_4.19.249-cip76_c293=
ac909_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-07-05 15:16:24 (+0000 UTC)
Started: 2022-07-05 15:27:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/707487/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 1.5162100000 s
Test Case hackbench-min: Test passed
Measurement: 1.3170000000 s
Test Case hackbench-max: Test passed
Measurement: 1.7850000000 s

Test Suite lava: http://lava.ciplatform.org/results/707487/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 12.3600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.7100000000 seconds
Test Case login-action: Test passed
Measurement: 16.7900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 170.8500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110450): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110450
Mute This Topic: https://lists.cip-project.org/mt/92187256/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


