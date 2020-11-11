Return-Path: <bounce+64575+23023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4018A2AF6ED
	for <lists@lfdr.de>; Wed, 11 Nov 2020 17:52:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rr3YYY4521862xa8Wzxb05LB; Wed, 11 Nov 2020 08:52:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.9499.1605113562665232275
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 08:52:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 88991 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.157-cip37_7e39a5150_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 16:52:41 +0000
Message-ID: <01010175b83942f2-c93d7e52-0a8f-4856-b322-58d52df813f5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iP3d3CXSCi1N56Q4vpNNai15x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605113562;
 bh=WuKvDU5SHT79Bw0+bVnkBC7uULU/Ndqgzts4nPpPgBw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WwEclgxCYjS4zbk5yXuGDfheC+EfsAltuHeiOAktmHZJ9+tzOZ9489x/2c+OH/zvQIY
 2+0CtJTgQn5Odfbk1KvmX1Gwmz6t1aDXqCUMJhiZT1bpL5tuTIu+PiUPCMebg3tAiJTo+
 TPb7roSOOLeuYVAYmVbKSolEO8wsNMFRW0U=


Hello,

The job with ID # 88991 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/88991




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.157-cip37_7e39a5150_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-11-11 16:27:24 (+0000 UTC)
Started: 2020-11-11 16:51:08 (+0000 UTC)
Finished: 2020-11-11 16:52:41 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/88991/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/88991/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.6800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.1600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23023): https://lists.cip-project.org/g/cip-testing-results/message/23023
Mute This Topic: https://lists.cip-project.org/mt/78187196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


