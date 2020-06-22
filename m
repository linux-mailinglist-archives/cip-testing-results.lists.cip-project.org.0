Return-Path: <bounce+64575+14731+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B74B2031CA
	for <lists@lfdr.de>; Mon, 22 Jun 2020 10:16:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UOAOYY4521862x1k4fUhk5H3; Mon, 22 Jun 2020 01:16:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12991.1592813783447779305
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jun 2020 01:16:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19084 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jun 2020 08:16:22 +0000
Message-ID: <01010172db198597-ecbad87d-9834-483c-831f-889ef6c8352c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NrSq5nsiLLoit1VjkQH38T14x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592813784;
 bh=3YovZ1uYsC73NRXlROLZVUuSgHQ96bQPE9ODp/oY+cg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=itTQW2OdeURcIlmMXgxgBdhmgJ8xwbfdGWGaruXtPrY2ZFC/ya5yPMrUdAIcWwNsrKc
 mob94PFQywOJsxd95uFpdu1aGJfD5BtSZbX9dVzoKesrWdGHfJbgNnDm7K6oFljR1s3lD
 lB46mnDfHoXc1LB28ys/TGsGqtO8YaQYkCI=


Hello,

The job with ID # 19084 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19084




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-06-22 07:48:06 (+0000 UTC)
Started: 2020-06-22 08:09:43 (+0000 UTC)
Finished: 2020-06-22 08:16:22 (+0000 UTC)
Duration: 0:06:38

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/19084/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/19084/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 125.3500000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 131.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 130.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14731): https://lists.cip-project.org/g/cip-testing-results/message/14731
Mute This Topic: https://lists.cip-project.org/mt/75034316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

