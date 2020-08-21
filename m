Return-Path: <bounce+64575+17907+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A6D0324CA84
	for <lists@lfdr.de>; Fri, 21 Aug 2020 04:19:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1BTcYY4521862xNosj1M94gb; Thu, 20 Aug 2020 19:19:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.126525.1597976366981283166
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 20 Aug 2020 19:19:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24744 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.140-cip32_2b5131376_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 02:19:26 +0000
Message-ID: <010101740ed04bee-03713750-1563-413c-b123-6dca44092e5a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BLKMdiyjbuo2ATf1JdTUyBISx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597976367;
 bh=sEkr/Ro0X4P1g9/uEJ3Uo2B48CP742Tjcqa8deoA8Ls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vnda+aCbBL6lisg5nXEmY9ciMQ2ZYrqOFdsrzsNplX4PRsy39tQWL4gecFaa6cbGslN
 9TQaPUsy//hmI+q8PtyXrlnM/v3+nSEWEGIvjmMEQxL4sYpFeZln7W/CeEPWkCm9MBpr3
 WQnWcJ1BYQZxF5ZHWhLbhGs3MGRyMmdgZPU=


Hello,

The job with ID # 24744 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24744




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.140-cip32_2b5131376_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-08-21 01:48:32 (+0000 UTC)
Started: 2020-08-21 02:11:33 (+0000 UTC)
Finished: 2020-08-21 02:19:25 (+0000 UTC)
Duration: 0:07:52

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/24744/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24744/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 107.0500000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.1000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 228.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 217.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 14.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17907): https://lists.cip-project.org/g/cip-testing-results/message/17907
Mute This Topic: https://lists.cip-project.org/mt/76322137/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

