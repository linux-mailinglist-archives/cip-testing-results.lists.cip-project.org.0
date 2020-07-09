Return-Path: <bounce+64575+15523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 83ABF2196E7
	for <lists@lfdr.de>; Thu,  9 Jul 2020 05:53:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SWpTYY4521862xIswWiYUcHj; Wed, 08 Jul 2020 20:53:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.4178.1594266837416941608
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Jul 2020 20:53:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24412 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.131-cip29_570063b70_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 03:53:56 +0000
Message-ID: <0101017331b55db2-e01c6124-d877-4de8-9350-c21050c87176-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UxdqDJGRnySfFQTPmz6zUVM6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594266837;
 bh=vbHTaZhxFrK0ckhuJhktsCiKXDLjuAN6XMSwZxGtln4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xb6TtdI4q1solxyFRSRWenMAjUl5lWZ6iip22u2843VuCxduUMtdDOia9MDCWGaBPWQ
 QZDubctGlv+eN7l4Fvb3SpHuOO6V4vjG0HMe2ZKaX7ANsysAI08lOliT1q5mhSItjB6D7
 g3WwCOyZrZF8SYwodv+3HruwHXUJ/BO1oa0=


Hello,

The job with ID # 24412 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24412




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.131-cip29_570063b70_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-07-09 03:04:51 (+0000 UTC)
Started: 2020-07-09 03:52:27 (+0000 UTC)
Finished: 2020-07-09 03:53:56 (+0000 UTC)
Duration: 0:01:28

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/24412/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24412/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 9.2100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15523): https://lists.cip-project.org/g/cip-testing-results/message/15523
Mute This Topic: https://lists.cip-project.org/mt/75391480/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

