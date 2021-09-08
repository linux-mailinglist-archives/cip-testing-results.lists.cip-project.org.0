Return-Path: <bounce+64575+54972+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F08A7403865
	for <lists@lfdr.de>; Wed,  8 Sep 2021 12:57:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y7tcYY4521862x12IfEFwnak; Wed, 08 Sep 2021 03:57:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9616.1631098648244107012
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Sep 2021 03:57:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 415532 linux-4.19.y_uImage_multi_v7_defconfig_4.19.206_b172b44fc_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Sep 2021 10:57:27 +0000
Message-ID: <0101017bc50e33bc-7048a83a-bb0d-42bd-a9a1-13d8acc90d93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H9x0ZasjLEmHzKz95X9TI4BMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631098648;
 bh=hLudaWUDsgJdTzwrS7SalPUu0X/r4cUkNh1ooGZja1o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kD6tIYptDyW2ZWth3iEw8WqeWZDGg3vZelqeUhkwcUysJtmuJvcsKgXmSPeHPnGROJ2
 lb1iH/HjpPfHLMcVHtl6rb8tkRfL71pZQGBLnOodSgC3CxQLdS0pX29aFnIpuRO8+5uHl
 2AzVfPMf62eZTrW1DUYJQCdjT5UROFJ0p6E=


Hello,

The job with ID # 415532 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/415532




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.206_b172b44fc_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-08 10:54:40 (+0000 UTC)
Started: 2021-09-08 10:54:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/415532/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/415532/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 14.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 18.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54972): https://lists.cip-project.org/g/cip-testing-results/message/54972
Mute This Topic: https://lists.cip-project.org/mt/85456045/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


