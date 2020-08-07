Return-Path: <bounce+64575+17316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 886D923F4B9
	for <lists@lfdr.de>; Sat,  8 Aug 2020 00:02:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V7LuYY4521862xtDoLuK70Bi; Fri, 07 Aug 2020 15:02:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6914.1596837741325580310
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 15:02:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17542 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.138-cip31_97bd7e45f_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 22:02:20 +0000
Message-ID: <01010173caf240a0-fd299704-8114-4d03-839d-0ac8ca033714-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a4oNinpub86hZNpvj0B4D5T2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596837742;
 bh=dYArS6SC8fNBRKc+IdiSGLAgUDn7wa8o5+TF+vkxOMA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wOVT1FEityWNYELsdsZsmRESemgZlBZi18ygFCvSiKM34jRvRztnVADDjIkZAGEbygm
 Yhd1CMFr73z+rImkmAHX/5JMeMEW33ssALg6X2YrvPF41GBhC8Z2idisvMHcJd4sPxDOi
 OrcvwRWlsHNNTefCk2Gx5gAq4Mf9JAFuNqs=


Hello,

The job with ID # 17542 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17542




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.138-cip31_97bd7e45f_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-08-07 21:44:35 (+0000 UTC)
Started: 2020-08-07 22:00:27 (+0000 UTC)
Finished: 2020-08-07 22:02:20 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/17542/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17542/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 17.2800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17316): https://lists.cip-project.org/g/cip-testing-results/message/17316
Mute This Topic: https://lists.cip-project.org/mt/76059014/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

