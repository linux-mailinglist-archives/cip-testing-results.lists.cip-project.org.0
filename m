Return-Path: <bounce+64575+14030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F54D1F38CD
	for <lists@lfdr.de>; Tue,  9 Jun 2020 12:55:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l3hfYY4521862xu7NCqjwTY0; Tue, 09 Jun 2020 03:55:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4588.1591700153931888357
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 03:55:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17620 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.222-cip45_39c13ff2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 10:55:53 +0000
Message-ID: <0101017298b8e292-def85e1c-fc01-48cd-bcf9-a9dbbe84c3ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mRoCcXrzs7guuqOzP2kiImWLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591700154;
 bh=fXKANoTAkA4ZvAamvNmwHrlFU4dA21Wk06L2nu9jNOE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TZkv+Y7EozPnUr7uOI+l/Q7CVn/Kr2vh4+/crMZbwoWsYsFzDcl1wyRY0igmFJ2ucyV
 9l+sI6cM6xEtAh9I6d/ahnQU8AgjG6Q8//zjkwjbtB4IwF9CTwMG3UzlGkZcHLSIVPVub
 yQIRQ6Zt09LwLglnOoTwLtJEkSymX5APi2c=


Hello,

The job with ID # 17620 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17620




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.222-cip45_39c13ff2_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-09 10:54:40 (+0000 UTC)
Started: 2020-06-09 10:54:53 (+0000 UTC)
Finished: 2020-06-09 10:55:52 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17620/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17620/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.3000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14030): https://lists.cip-project.org/g/cip-testing-results/message/14030
Mute This Topic: https://lists.cip-project.org/mt/74771519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

