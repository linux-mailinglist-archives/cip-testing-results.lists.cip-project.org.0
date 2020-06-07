Return-Path: <bounce+64575+13938+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5828B1F0D51
	for <lists@lfdr.de>; Sun,  7 Jun 2020 19:21:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5MgUYY4521862xiktMfyHXyi; Sun, 07 Jun 2020 10:21:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11879.1591550512454408528
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 10:21:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17546 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.127-cip27_85eddd34b_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jun 2020 17:21:51 +0000
Message-ID: <010101728fcd89e7-d7dc18e1-f514-4789-a6e9-b28f3b655440-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q1uaBRkglzoI1TW75JVhSmyFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591550513;
 bh=YqtGuqF1SWkUcJ7Lhg6dO7yllNCScjJH7X9zliKLebI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C0a8VYBcwJR1R+XEe5eL259RS2MPX5P2JV1yTbBTUM7/XINxg121YwmyAjpf+/Z9daU
 jkqDH+nhEFl120Ad+Gv24wiG5M+C5TwWIUEkXwZ/y0PcMAweyKgr//IPLsZPlWUHAFGrG
 sjUBzo3Y4D3fkGktnHxxn+bwKPgV+JeJSwY=


Hello,

The job with ID # 17546 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17546




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.127-cip27_85eddd34b_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-06-07 17:15:54 (+0000 UTC)
Started: 2020-06-07 17:20:10 (+0000 UTC)
Finished: 2020-06-07 17:21:51 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/17546/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17546/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13938): https://lists.cip-project.org/g/cip-testing-results/message/13938
Mute This Topic: https://lists.cip-project.org/mt/74735547/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

