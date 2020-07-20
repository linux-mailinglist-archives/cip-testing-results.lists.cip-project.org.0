Return-Path: <bounce+64575+16182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EEB72272F0
	for <lists@lfdr.de>; Tue, 21 Jul 2020 01:32:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8lYuYY4521862xASGuQgACTz; Mon, 20 Jul 2020 16:32:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8308.1595287969423886031
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jul 2020 16:32:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 30212 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.132-cip30_8cc013389_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jul 2020 23:32:48 +0000
Message-ID: <010101736e929b9c-65f4bd8e-0d32-4925-b428-4271e4a1e3ec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5bSWuF6WMoA04kfWkgPPkUiPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595287969;
 bh=bcHHNDgO5ulHIIRV2/TppznuIVi5S3CssKmeYsFq5U4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jB0KYzhz4c3/IlvD6fkoKYyI+pN1yX/OvbX3xj/i3Bc8TXkmJAnsVFlsy+v3MN5Yy3+
 psG8hiT2tAODwWKgBwb23DH9yv1JIwhnroMcGsbLUC9cv6s5nImpbfh6nVJisgKiLP9N8
 gXM1Cx1gEeptqxdD9b5X6CM3kwazeqMhzTE=


Hello,

The job with ID # 30212 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/30212




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.132-cip30_8cc013389_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-07-20 23:24:15 (+0000 UTC)
Started: 2020-07-20 23:31:08 (+0000 UTC)
Finished: 2020-07-20 23:32:48 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/30212/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/30212/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 17.0000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.9200000000 seconds
Test Case http-download: Test passed
Measurement: 5.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16182): https://lists.cip-project.org/g/cip-testing-results/message/16182
Mute This Topic: https://lists.cip-project.org/mt/75694068/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

