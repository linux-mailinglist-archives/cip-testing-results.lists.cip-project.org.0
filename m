Return-Path: <bounce+64575+27272+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E620D301655
	for <lists@lfdr.de>; Sat, 23 Jan 2021 16:26:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cN6mYY4521862xHUWjEpRBYo; Sat, 23 Jan 2021 07:26:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7853.1611415571474756573
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 23 Jan 2021 07:26:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 148081 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.253-cip53_66c732c6_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 15:26:10 +0000
Message-ID: <010101772fda47e2-7a4ef05a-24ff-48ef-8613-9199ab1ab385-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fVhlo4PwcUv1q4piorK6Fo2dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611415573;
 bh=0NzcN32bCqc6hwbewkst7hc6FQdpb04aep/jtSs8dUo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=esGgYVYKW5UqNbXoVxOEq3TtahwD6elSKNyl1hANwZr7UM4ugHO8G2cN38tafvP+7YU
 CAIgwUFA/9ix6J5IhkYzvUmgJx/MSvfI/U4+8IB/Sr7aezWjIG6ouujfb+rja6mPqy6Ix
 IXTMLAIpXwGs1/gElDOUSinvsWacAv+uV+g=


Hello,

The job with ID # 148081 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/148081




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.253-cip53_66c732c6_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-01-23 15:23:36 (+0000 UTC)
Started: 2021-01-23 15:23:41 (+0000 UTC)
Finished: 2021-01-23 15:26:10 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/148081/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/148081/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.2100000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.1900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 12.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27272): https://lists.cip-project.org/g/cip-testing-results/message/27272
Mute This Topic: https://lists.cip-project.org/mt/80057097/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


