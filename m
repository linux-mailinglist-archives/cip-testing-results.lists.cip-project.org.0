Return-Path: <bounce+64575+14129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 560B31F5F4C
	for <lists@lfdr.de>; Thu, 11 Jun 2020 02:45:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cB8aYY4521862xafeSstlP2f; Wed, 10 Jun 2020 17:45:51 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1688.1591836351173159277
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jun 2020 17:45:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17722 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.128-cip27_eebf1784f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 00:45:50 +0000
Message-ID: <01010172a0d716a3-50e3e784-fe36-45e4-8f57-c64ac89d392a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i2poXBKDiPPIrl7kIhFvRI3Tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591836351;
 bh=cVVdZPUHm+QWsrA91lC64P9dVGNiNgXgzV+N8rd8SLs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tKA+bXJ5hL2MmHNc6FvrhaZH05o+uoHlwyYow+32Ns/pny+bYa9/RBzMRH78yEPwDz3
 V9tSb8c3VESyF82X7KST+AKQCulK8HR/yTLZ39ZPS4bB7Yw3Ajj72/FTnsdE3AmS7PEY+
 /ZbUKt3+ZQ6auDSjIxB2NsXWW4HNXwWbszE=


Hello,

The job with ID # 17722 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17722




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.128-cip27_eebf1784f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-06-11 00:12:10 (+0000 UTC)
Started: 2020-06-11 00:38:53 (+0000 UTC)
Finished: 2020-06-11 00:45:49 (+0000 UTC)
Duration: 0:06:56

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/17722/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17722/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 93.2400000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.3300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.8800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 198.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 194.7900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.8700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14129): https://lists.cip-project.org/g/cip-testing-results/message/14129
Mute This Topic: https://lists.cip-project.org/mt/74809766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

