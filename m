Return-Path: <bounce+64575+28575+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF3FB316242
	for <lists@lfdr.de>; Wed, 10 Feb 2021 10:32:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TuxAYY4521862xBEs9BiRmal; Wed, 10 Feb 2021 01:32:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.3240.1612949533332996640
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 01:32:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161577 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.257-cip53_8b761b0d_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 09:32:12 +0000
Message-ID: <010101778b48af25-e786ca44-4483-4cac-80b1-c91aa34feb01-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: A0P1tybzd7QPhQeP12pG2vMEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612949533;
 bh=+8BKqDbxvEZqyvFtLyShu/AHjT7WgKJQRWVdcSJLSSo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nh6V9SgJn7HuGX9FyNlowLrmgzVaUtOZg35shag3eWju8N8xqghXkm7mmjJ0NLhrvwg
 lpSr4HhN89aE8X8NPyMyQRV4gsVsvetPZmECNuOiDBOJzprOi5v4MNIT3B1qzV/w9QV36
 HWtMy0i0ANrNQc4GvZdeJ/ijukjNX/I0otY=


Hello,

The job with ID # 161577 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161577




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.257-cip53_8b761b0d_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2021-02-10 09:25:23 (+0000 UTC)
Started: 2021-02-10 09:25:28 (+0000 UTC)
Finished: 2021-02-10 09:32:12 (+0000 UTC)
Duration: 0:06:43

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/161577/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161577/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 5.6800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 4.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 50.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 60.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 187.2200000000 seconds
Test Case http-download: Test passed
Measurement: 58.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28575): https://lists.cip-project.org/g/cip-testing-results/message/28575
Mute This Topic: https://lists.cip-project.org/mt/80527932/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


