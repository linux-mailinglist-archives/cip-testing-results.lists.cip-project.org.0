Return-Path: <bounce+64575+46537+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DA1E3C6AB6
	for <lists@lfdr.de>; Tue, 13 Jul 2021 08:46:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iVDyYY4521862x2OcWrqXDeS; Mon, 12 Jul 2021 23:46:25 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.1080.1626158785494786140
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jul 2021 23:46:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 329712 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.49_336d35abb_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Jul 2021 06:46:24 +0000
Message-ID: <0101017a9e9de120-0cd7ca4b-15ec-4dad-832a-a561fba3dd44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HV3lHm0zrLhzbYrJjekqtYuFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626158785;
 bh=KogvPxguT5Yn0La69sAWsSTmcIKUp6toPdl4FcxeoZo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o4T5rwmhtKMGA71bGiGOjobsGXYl6If4pRqyQXEotvH69fMF8b3eeaqA03ocTemvVzd
 n/q6J3UydcXG14bWjvp8brx6ODVUBd7wt+DyZTfLLJ7tnOwgkMSF2xBFM5MrI8PwvqKAW
 MWNl9OeIaDd3KVrYJoMkqyZTWJ523rJJ+88=


Hello,

The job with ID # 329712 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/329712




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.49_336d35abb_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-07-13 06:43:53 (+0000 UTC)
Started: 2021-07-13 06:44:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/329712/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/329712/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 14.7600000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 12.8900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 18.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 31.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46537): https://lists.cip-project.org/g/cip-testing-results/message/46537
Mute This Topic: https://lists.cip-project.org/mt/84173233/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


