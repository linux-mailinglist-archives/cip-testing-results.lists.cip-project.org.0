Return-Path: <bounce+64575+58615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E724D41B14E
	for <lists@lfdr.de>; Tue, 28 Sep 2021 15:55:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UHmvYY4521862x07hOP7Bk5v; Tue, 28 Sep 2021 06:55:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14277.1632837353146095975
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 06:55:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447196 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.208-cip58_b2f94d9bb_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 13:55:52 +0000
Message-ID: <0101017c2cb0bb8f-65344420-fbe9-4caf-adb7-86cf4cfffc82-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m68GHDBGRs77P5nN7imfauXzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632837353;
 bh=PYb/+IU3fcpXQZQdIxLXseYbekT5c5OYT+3j5Q2vCpI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JEFn1pRW0Hi3fDUSHvZR8Ngmh6ikLjZ9IBDZQeh2eUIuggj1RkIa8/pUGqTDG286PS7
 86mFhm6VXpCrkHbDWYhcJcAUb60LCk3IKKqDfH/6qrjP//Skv67i4thqwinddZRDR4s5/
 D3YDniFjn+LQJkLpVXu9rrogChX+zHWu0ac=


Hello,

The job with ID # 447196 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447196




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.208-cip58_b2f94d9bb_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-09-28 13:49:03 (+0000 UTC)
Started: 2021-09-28 13:51:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/447196/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 37.2200000000 seconds
Test Case http-download: Test passed
Measurement: 82.3900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 23.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 25.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.2400000000 seconds
Test Case login-action: Test passed
Measurement: 20.9600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1900000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.9400000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 10.7000000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/447196/1_ltp-io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58615): https://lists.cip-project.org/g/cip-testing-results/message/58615
Mute This Topic: https://lists.cip-project.org/mt/85924808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


