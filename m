Return-Path: <bounce+64575+31353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD06133F814
	for <lists@lfdr.de>; Wed, 17 Mar 2021 19:26:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8kZOYY4521862xISBCnGZtQw; Wed, 17 Mar 2021 11:26:12 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1484.1616005571904444397
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 11:26:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 184939 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.181-cip44_974ef698a_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 18:26:10 +0000
Message-ID: <01010178417020af-091a53d0-f359-4e71-a5a9-d325eeec5f28-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7ALRh0ZOLRYdhRcmQB6gcY8fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616005572;
 bh=qzhxxwSPjzlhFMY0xF/A9o6GO2E9lOW5j/eU52Bu7bs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PhnHtmzmR9zXLgo7FZOO0kh6xpkzRIX4cmK8hce+v07KuRyor10pJGe8jv/jjl/BbMX
 i7dsNnoaG7ZKWW1seMlVKnGfNIi+pZdGnU4VALVg94qsBxRJM3CA9oylfwNnbVg+xsx/q
 jaeJxNRKGhJOv5HtjArThDwZcieBWrEIblM=


Hello,

The job with ID # 184939 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/184939




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.181-cip44_974ef698a_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-03-17 17:48:44 (+0000 UTC)
Started: 2021-03-17 18:23:55 (+0000 UTC)
Finished: 2021-03-17 18:26:10 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/184939/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/184939/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 16.1200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 14.2800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 18.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 29.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.5400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.2700000000 seconds
Test Case http-download: Test passed
Measurement: 7.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31353): https://lists.cip-project.org/g/cip-testing-results/message/31353
Mute This Topic: https://lists.cip-project.org/mt/81410510/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


