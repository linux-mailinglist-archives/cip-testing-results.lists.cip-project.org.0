Return-Path: <bounce+64575+42183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 209E03A79C5
	for <lists@lfdr.de>; Tue, 15 Jun 2021 11:04:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Y0fwYY4521862xcb1s8lgSIy; Tue, 15 Jun 2021 02:04:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6768.1623747886320191330
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 02:04:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293534 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 09:04:45 +0000
Message-ID: <0101017a0eea796a-ed758b82-542c-421f-8879-173d270e834b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: c9232bcpF9HzU872DahRMlatx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623747886;
 bh=xhOqV4Qfv5/Jbbzjzvw/yDHDfrvkK2hSdKHioJmdv4I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EP14mGUV058YJAPqEW8u2iWP4rVpm65JLw2NEZeMMDfahAG0/6+BCNypoenX6X7C7vY
 B+kDjbUbQ2aovLWvUaf1PTzLcedry5tTiP4NZNPr81hh1FgvA6/YMHg/9gobZ2HbrJUWj
 bY03vOAol6w5uSIpSW5V6jhqNUXWsdwsiwI=


Hello,

The job with ID # 293534 is now in state Finished and health Complete. Job was submitted by ferrazzia.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293534




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_hackbench
Submitted: 2021-06-15 08:47:39 (+0000 UTC)
Started: 2021-06-15 08:48:05 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/293534/0_hackbench
Test Case hackbench-max: Test passed
Measurement: 9.2490000000 s
Test Case hackbench-min: Test passed
Measurement: 8.1880000000 s
Test Case hackbench-mean: Test passed
Measurement: 8.6880100000 s

Test Suite lava: http://lava.ciplatform.org/results/293534/lava
Test Case job: Test passed
Test Case 0_hackbench: Test passed
Measurement: 911.1600000000 seconds
Test Case login-action: Test passed
Measurement: 10.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 18.9500000000 seconds
Test Case http-download: Test passed
Measurement: 13.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42183): https://lists.cip-project.org/g/cip-testing-results/message/42183
Mute This Topic: https://lists.cip-project.org/mt/83551685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


