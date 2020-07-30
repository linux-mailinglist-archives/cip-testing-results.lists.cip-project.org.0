Return-Path: <bounce+64575+16804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 005D423294F
	for <lists@lfdr.de>; Thu, 30 Jul 2020 03:08:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5Rc2YY4521862xb0H4xTARNX; Wed, 29 Jul 2020 18:08:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4755.1596071334174139827
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jul 2020 18:08:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35569 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip47_f8178389_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jul 2020 01:08:53 +0000
Message-ID: <010101739d43ccd5-bd7668a4-a2ea-416a-989c-86de5f70f2d0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KcpAPnKpOXuXr2kO6tpBWCiBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596071334;
 bh=7Rahw9BIRmZXyxgoz2Dvnm6ZWPJ5KT+YEfaqqzIt5R0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wAg3ekVJCGMFgxuDNt6nZ07nEHwI/6JABCGMlxcoFnjaF0fe9t7KxorROC/imT2D4L3
 /9h9NK+YiJ7tm2GeUqTHeKYfL/9GXb1z73R7i7iDfzQQ9+tJ+mrAbAO+pygMhUETCq3vH
 V9mF2tPUY6xaTleQqqcWuNNhRB02HD5vaXk=


Hello,

The job with ID # 35569 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35569




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.230-cip47_f8178389_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-30 01:07:41 (+0000 UTC)
Started: 2020-07-30 01:07:55 (+0000 UTC)
Finished: 2020-07-30 01:08:52 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35569/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35569/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.6000000000 seconds
Test Case http-download: Test passed
Measurement: 9.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16804): https://lists.cip-project.org/g/cip-testing-results/message/16804
Mute This Topic: https://lists.cip-project.org/mt/75878206/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

