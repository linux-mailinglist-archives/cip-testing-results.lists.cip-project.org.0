Return-Path: <bounce+64575+57443+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A0AB41485D
	for <lists@lfdr.de>; Wed, 22 Sep 2021 14:03:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4N9eYY4521862xLgy9Cky3h4; Wed, 22 Sep 2021 05:03:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.6247.1632312199283377325
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Sep 2021 05:03:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 438604 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.68_04d8d6b4e_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Sep 2021 12:03:18 +0000
Message-ID: <0101017c0d63831d-9b569728-95d0-41c7-8148-18f9ae0f207b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5FIPbCSLzWQbSzROHoXPO3lHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632312199;
 bh=XbQW7qey+eUej1hn/wYVQIpe5vYP2WiqYkb4cuX5Yyg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wba0uFiQP6RijYwUh3xD5xKNUliaKegrOL6UeBFOG+F6b3x0ZdehDKdEwh6VWOWRa51
 meXW8xjKuj03cXyQ7PgiCMGFnthLslyqi5Fr7cB0n76zKSL0V9YgJ6ekGcBADXPa4qpsC
 BaQQTmWmzjyg83MMncBk5d2xvB9ra503hb0=


Hello,

The job with ID # 438604 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/438604




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.68_04d8d6b4e_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2021-09-22 11:56:27 (+0000 UTC)
Started: 2021-09-22 12:00:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/438604/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 6.5800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.5200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.5500000000 seconds
Test Case http-download: Test passed
Measurement: 23.4100000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/438604/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57443): https://lists.cip-project.org/g/cip-testing-results/message/57443
Mute This Topic: https://lists.cip-project.org/mt/85787924/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


