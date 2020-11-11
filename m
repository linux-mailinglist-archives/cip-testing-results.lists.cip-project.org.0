Return-Path: <bounce+64575+23021+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DABF2AF6E7
	for <lists@lfdr.de>; Wed, 11 Nov 2020 17:49:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QHRhYY4521862x7W2u7gpAe1; Wed, 11 Nov 2020 08:49:45 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.9681.1605113384979239870
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 08:49:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 88989 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.157-cip37_7e39a5150_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 11 Nov 2020 16:49:44 +0000
Message-ID: <01010175b8368d53-cd6b2c01-c971-4a7e-aad4-8a5ed03db374-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wqq0O8LAy7aWFI2nclDhLJW1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605113385;
 bh=UIJ6mr1wp9LijLBqdFt4iE8lk0h5NhV9njc15AxZDLw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jQJ0Uhg9lBEB/11H40PJ0tTheKXl06RkJezpjJkf8QoFyNYpjLxcxD075sZNxfDpByV
 i3JYTq01qQb4VTUkIhGrx4oE8DG54ZB/AfN+gytfR29IyMf3lpZhU5L1IAHwmFu+DAme4
 KMi1uUaWNKtzxkmtly6X3f3aPr6HQ31Ya68=


Hello,

The job with ID # 88989 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/88989




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.157-cip37_7e39a5150_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-11-11 16:27:19 (+0000 UTC)
Started: 2020-11-11 16:46:31 (+0000 UTC)
Finished: 2020-11-11 16:49:44 (+0000 UTC)
Duration: 0:03:12

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/88989/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/88989/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 8.9800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 8.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 32.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 36.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23021): https://lists.cip-project.org/g/cip-testing-results/message/23021
Mute This Topic: https://lists.cip-project.org/mt/78187106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


