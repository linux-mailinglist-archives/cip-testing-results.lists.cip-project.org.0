Return-Path: <bounce+64575+16175+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B48712272D3
	for <lists@lfdr.de>; Tue, 21 Jul 2020 01:27:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t7yNYY4521862xFWNoucezFn; Mon, 20 Jul 2020 16:27:17 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.8127.1595287637011369659
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 16:27:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30204 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.132-cip30_8cc013389_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 23:27:16 +0000
Message-ID: <010101736e8d87e6-25187333-303d-4a90-a3a9-45b805a7655b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sw8Hq2ADKErkBUvX6QFuGR1Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595287637;
 bh=rqlTreuUSW6aOkkJO17rqF0mZELtO5xepW+rfX12Ryw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OKFBjLvcRo4DCjaIDR1nIx1spypa8Eze20+NL2LiJ0UqvQtZFgKQhwxaMT9iOXbBAy2
 2XwJLNLr6xgLqKIED2M88fOMULxssap2tSGUkA8JLjOazuBNzgypUINqKyzJ8tf0z/vWF
 niWUmrcVUIs3XtaCWFZ5wnFSALu3yyWrmbY=


Hello,

The job with ID # 30204 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30204




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.132-cip30_8cc013389_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-07-20 23:24:04 (+0000 UTC)
Started: 2020-07-20 23:25:46 (+0000 UTC)
Finished: 2020-07-20 23:27:15 (+0000 UTC)
Duration: 0:01:29

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/30204/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30204/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 14.1200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 18.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.1000000000 seconds
Test Case http-download: Test passed
Measurement: 11.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16175): https://lists.cip-project.org/g/cip-testing-results/message/16175
Mute This Topic: https://lists.cip-project.org/mt/75693963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

