Return-Path: <bounce+64575+28161+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F0A330E7FE
	for <lists@lfdr.de>; Thu,  4 Feb 2021 00:57:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KOv9YY4521862x7PIV1Djh2M; Wed, 03 Feb 2021 15:57:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.65.1612396655565553782
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 15:57:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157387 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.173-cip42_278972001_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Feb 2021 23:57:34 +0000
Message-ID: <010101776a547094-9274f801-8a63-4511-a869-93b583b6eef9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lm0WtSfLFfthMufdNYXcis7Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612396655;
 bh=gJvfShouB28Nhe7yL1GEKirLtW6aefuAqHofz7tIpTw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RT5Zmn0BnO6wMOpKTZ3NRptMbTrIYoF7TXvaU+AbOu/BYRmhDLd/NLL9IBJUmL1ZjbM
 eUBHYSrCK6VJCR255F0jcHT//0FibX8oNthIZjrcyTaO4Hdf5qQvWk0E8GLAN3nj3bFOa
 dXc3fglQsARUpcd0fjXOQ0ioPKoCOYHVEJY=


Hello,

The job with ID # 157387 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157387




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.173-cip42_278972001_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-02-03 23:30:52 (+0000 UTC)
Started: 2021-02-03 23:51:58 (+0000 UTC)
Finished: 2021-02-03 23:57:34 (+0000 UTC)
Duration: 0:05:36

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/157387/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157387/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 77.2700000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 143.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 142.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 7.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28161): https://lists.cip-project.org/g/cip-testing-results/message/28161
Mute This Topic: https://lists.cip-project.org/mt/80368731/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


