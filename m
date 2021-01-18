Return-Path: <bounce+64575+26829+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D89942F9FFF
	for <lists@lfdr.de>; Mon, 18 Jan 2021 13:39:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ceTPYY4521862xCoLhbcMxJ8; Mon, 18 Jan 2021 04:39:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.32721.1610973593210334040
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 04:39:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142622 linux-4.19.y_uImage_multi_v7_defconfig_4.19.169-rc1_628378594_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 12:39:52 +0000
Message-ID: <0101017715823bcb-6e1c7216-1d8f-4bd2-b63b-14f6b80b535e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CSDU0g3tCSLawy48XcFjWoftx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610973593;
 bh=yvB6wJZtTqSbWQ7dkQKTVBokxP4Z530RHYKHrtcIt9k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D2llIE1811fbItzT21fEbFYc+5TGMYKOElEtW1k9BrY/ekRLSCgN37srSt0pRauHhMX
 iEDI6PB+2qHYTaZ5Z+DgVY2PeRJBsYSVHQsEi+CIEFK3NB/2QxQjFc5FPvvk3E83ArmN7
 upN8keSRj/e2a9vRSU030PL7ABJtda4WHSE=


Hello,

The job with ID # 142622 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142622




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.169-rc1_628378594_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-18 12:37:57 (+0000 UTC)
Started: 2021-01-18 12:38:04 (+0000 UTC)
Finished: 2021-01-18 12:39:52 (+0000 UTC)
Duration: 0:01:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142622/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142622/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26829): https://lists.cip-project.org/g/cip-testing-results/message/26829
Mute This Topic: https://lists.cip-project.org/mt/79921662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


