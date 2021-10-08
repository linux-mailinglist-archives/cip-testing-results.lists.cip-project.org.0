Return-Path: <bounce+64575+60199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 022514260F7
	for <lists@lfdr.de>; Fri,  8 Oct 2021 02:13:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xjdXYY4521862xMGrmwuveHl; Thu, 07 Oct 2021 17:13:16 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2458.1633651996123668013
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Oct 2021 17:13:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 461854 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.209-cip58_7fa9280bd_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 00:13:15 +0000
Message-ID: <0101017c5d3f3185-41192e6d-d8eb-4c2c-8d77-008fde21202c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: muhAd6cni3YkAOV3B2Tl6Ruyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633651996;
 bh=FU7ohmWikRPivRY1w8aE8tOzeeBad6yVIKTQxx4bIXs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W5xGyAW6fIPy6JiExyZGMUZuq5YKGALGBK3nZeugYQ4bUfP1hN+AKJX1xGM0TBdsP5C
 UZ3izcwN85nX9LyoGLztoDdjv8k/Qg29n0s+yc6yBGZoPzBMSuc6R2T3PuBSNuDs5HU8L
 jW8e0Fwx7CZcW+q+Nf3JZ5viNpd1gj3V1RE=


Hello,

The job with ID # 461854 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/461854




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.209-cip58_7fa9280bd_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-10-07 23:54:17 (+0000 UTC)
Started: 2021-10-08 00:09:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/461854/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/461854/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 141.9300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60199): https://lists.cip-project.org/g/cip-testing-results/message/60199
Mute This Topic: https://lists.cip-project.org/mt/86159472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


