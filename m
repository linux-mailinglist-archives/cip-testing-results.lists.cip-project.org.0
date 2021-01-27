Return-Path: <bounce+64575+27569+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 375083059B8
	for <lists@lfdr.de>; Wed, 27 Jan 2021 12:30:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L7NyYY4521862x67CVTelSLy; Wed, 27 Jan 2021 03:30:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6337.1611747035540890348
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 03:30:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150436 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.171-cip42_9071786e6_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 11:30:34 +0000
Message-ID: <01010177439c059b-41237d4e-b1de-4aef-8d67-8b341f59c26f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RO2ByVCWh3rj9AnaXzcnBzE4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611747035;
 bh=eh9930q51tEdpIgICJ2nGcklH9p2zTlKYm8Ah135Ix0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xGtDV40/33WJKCmq1jXFDmx9VhdN+zQnT646xBevZMhwa32Dq4x10IebHuTAFZWiyjh
 BlYEGXY3xTuQn9nq+JF9yLbyUIf/hGKAi+7JsDT32SMBdMsmgZwRnUm5aNBsEUuJVECvr
 7f2e7O35dHBjKblhzp2c5SBZHLml6zrpw/c=


Hello,

The job with ID # 150436 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150436




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.171-cip42_9071786e6_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-01-27 11:26:30 (+0000 UTC)
Started: 2021-01-27 11:26:40 (+0000 UTC)
Finished: 2021-01-27 11:30:34 (+0000 UTC)
Duration: 0:03:54

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/150436/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/150436/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.7700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.7300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 24.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.1200000000 seconds
Test Case http-download: Test passed
Measurement: 36.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27569): https://lists.cip-project.org/g/cip-testing-results/message/27569
Mute This Topic: https://lists.cip-project.org/mt/80154897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


