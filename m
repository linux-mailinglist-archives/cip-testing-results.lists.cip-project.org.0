Return-Path: <bounce+64575+22077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 2543329E8EC
	for <lists@lfdr.de>; Thu, 29 Oct 2020 11:27:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KwCDYY4521862xdhr10khSvP; Thu, 29 Oct 2020 03:27:12 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6614.1603967232481354839
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 03:27:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75382 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.153-cip37_febfcbb39_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 10:27:11 +0000
Message-ID: <0101017573e5a743-dd663968-3af0-4535-8999-20d66f1d3053-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JX2Wh5GKOWzrwD8kn1uTiZYAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603967232;
 bh=wLG9m7JDVxsv/u2aJkrgSrTUFc5Zw+eF+0ppcmscUik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HHUbWJPM9TkhZiHfACk/xB1yFKdeYCTcd3m/1POgKUiL5PLozsneU1G/gxc5Edtzk7j
 xsPfaxGPYAttG6YJ1+m5HaT4VgGk8JlwAFS4wiY7I4sCqpC2BuHGXI6NLx1EtrSUtMJlh
 qf573yo8mXvJQGWsXC6vf8o4zdcsKCCe+j8=


Hello,

The job with ID # 75382 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75382




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.153-cip37_febfcbb39_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-10-29 10:25:44 (+0000 UTC)
Started: 2020-10-29 10:26:04 (+0000 UTC)
Finished: 2020-10-29 10:27:11 (+0000 UTC)
Duration: 0:01:07

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/75382/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/75382/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 11.9500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 15.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.1500000000 seconds
Test Case http-download: Test passed
Measurement: 1.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22077): https://lists.cip-project.org/g/cip-testing-results/message/22077
Mute This Topic: https://lists.cip-project.org/mt/77884295/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


