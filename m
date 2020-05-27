Return-Path: <bounce+64575+13302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8339F1E4C5F
	for <lists@lfdr.de>; Wed, 27 May 2020 19:50:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zxsfYY4521862xxz3GGD3NjC; Wed, 27 May 2020 10:50:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2584.1590601805785003402
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 10:50:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16858 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.125-cip27_a65891150_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 17:50:04 +0000
Message-ID: <0101017257416bc2-62709716-bed7-4230-ac05-35624c0b52a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ja84I0Q58mQy3fLLshuX33Qjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590601806;
 bh=9GtRF0VEgf4lj8aSn6NaUslTpa+NdzVHopYeW9bDuug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BsbOwW9ryh+HYNw1gJ9l11ZKeHs5OVaDycjnxRpfQnAuGqI7h1lCTORvsTRyk3nZ4dq
 nH4aZkC8lg6Mf9kh0p/QAf/0cDFRH9zshBRFlI5BE490qjQlFTiaVCplPx83JAFxfKCe6
 Tp+Rg2PbttI6F4SgQShkmCj3TuXQWpSQQ3g=


Hello,

The job with ID # 16858 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16858




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.125-cip27_a65891150_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2020-05-27 17:10:35 (+0000 UTC)
Started: 2020-05-27 17:43:32 (+0000 UTC)
Finished: 2020-05-27 17:50:04 (+0000 UTC)
Duration: 0:06:32

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/16858/1_ltp-math-tests
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

Test Suite lava: http://lava.ciplatform.org/results/16858/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 239.2500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.9700000000 seconds
Test Case http-download: Test passed
Measurement: 16.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13302): https://lists.cip-project.org/g/cip-testing-results/message/13302
Mute This Topic: https://lists.cip-project.org/mt/74505475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

