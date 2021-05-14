Return-Path: <bounce+64575+37178+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E3E4D3807AE
	for <lists@lfdr.de>; Fri, 14 May 2021 12:48:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TwcoYY4521862xkf3iI7IsIZ; Fri, 14 May 2021 03:47:59 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.7075.1620989267160245579
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 03:47:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249874 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.268-cip57_999b7444_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 10:47:58 +0000
Message-ID: <010101796a7d792c-1c1809cf-cde7-4133-bf0a-e5d58829d66a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ro34Cr37P1C67fuWTq1XAxqjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620989279;
 bh=ivp2/847wAyp74X8aRXjE954exUdktQwovE9Lbcriy4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I7xIcC2C7K/lQOkCOZkE+VseRmv98HqjeRu4Lv0L11dScsSPJwv6b5Ua3fes6HlhBYl
 M4eew4147WOMsYdVDTIFH2q8AmPcAaDX//XnLNEUJWWaps7Yy1kLrxnb4f9w1paB4GluN
 dHqlTOnmVRRCOdnAMq7BotnhHT2OzIpIZzc=


Hello,

The job with ID # 249874 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249874




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.268-cip57_999b7444_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-05-14 10:43:51 (+0000 UTC)
Started: 2021-05-14 10:43:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/249874/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/249874/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.2700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.7900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.6900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.1700000000 seconds
Test Case http-download: Test passed
Measurement: 23.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37178): https://lists.cip-project.org/g/cip-testing-results/message/37178
Mute This Topic: https://lists.cip-project.org/mt/82821226/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


