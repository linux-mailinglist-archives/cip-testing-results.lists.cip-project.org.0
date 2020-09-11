Return-Path: <bounce+64575+18973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8D9B3265783
	for <lists@lfdr.de>; Fri, 11 Sep 2020 05:37:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id EM8wYY4521862xUg534hvbf0; Thu, 10 Sep 2020 20:37:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.567.1599795425943123547
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 20:37:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38325 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.144-cip33_1f4d90a15_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 03:37:05 +0000
Message-ID: <010101747b3ceeda-1c364884-ac19-443f-97b7-500272228c6e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vxvRjVh3mnAi6sxNGvkSJreyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599795426;
 bh=02qu9iFbO12MLYITG2mwFXh44uaBfxZbc4YZA26kxXY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rs3DBYyNNR+0Ntt7hMWpj7NvMHAdodlpsNnSowxpDS3W9qXtLCbuqpjOHC+wxC05JQO
 BIgkwK3ladmppOIMgSQ1Hyr+DofbWrXUGXDW+Y510TF0p10gHh7TDgQe1Key4LIydN8J3
 S1BES0TGaAV9llq7S7nl63drwCflwqsimN8=


Hello,

The job with ID # 38325 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38325




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.144-cip33_1f4d90a15_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-09-11 03:35:04 (+0000 UTC)
Started: 2020-09-11 03:35:08 (+0000 UTC)
Finished: 2020-09-11 03:37:04 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/38325/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38325/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.5000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.5000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.5100000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18973): https://lists.cip-project.org/g/cip-testing-results/message/18973
Mute This Topic: https://lists.cip-project.org/mt/76772672/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

