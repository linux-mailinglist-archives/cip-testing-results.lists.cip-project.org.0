Return-Path: <bounce+64575+55954+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B443409D47
	for <lists@lfdr.de>; Mon, 13 Sep 2021 21:39:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id b3ASYY4521862xAHqklei7HH; Mon, 13 Sep 2021 12:39:48 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.1980.1631561987933013049
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 12:39:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 426294 linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.206-cip57-rt22_41594e91e_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 19:39:47 +0000
Message-ID: <0101017be0ac33dc-0e129b45-2264-48ae-b809-f4ba05e11294-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VVzGbdj02Fc7Zp608JWTq2wUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631561988;
 bh=hxbKKReKUdC6U4Np6QZ6h5nVzMnFrgmmeqwoh6h/6sw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=j65eL8rviBs6dsJtZf+SJ9nCRTLCh5JoHCc2t/8cSRylLFSEwaGPjH3qWCgN4Vstb6x
 gywJ1E1SSlOlU7A8zHBcSKMz2fZzUmRX1fn0uZ4IQ9bzqANkVAKcwd8RvaYxuqzeB1b0t
 vgt/FBjN3BpR3J1BVVHlYmitFTRrD54Mbfc=


Hello,

The job with ID # 426294 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/426294




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.19.206-cip57-rt22_41594e91e_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2021-09-13 19:34:03 (+0000 UTC)
Started: 2021-09-13 19:34:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/426294/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 122.7700000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 8.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 10.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55954): https://lists.cip-project.org/g/cip-testing-results/message/55954
Mute This Topic: https://lists.cip-project.org/mt/85585022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


