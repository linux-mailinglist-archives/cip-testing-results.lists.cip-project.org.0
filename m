Return-Path: <bounce+64575+17223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9168E23ECB5
	for <lists@lfdr.de>; Fri,  7 Aug 2020 13:41:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KMbyYY4521862xEHGw2iO0ol; Fri, 07 Aug 2020 04:41:34 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.4359.1596800493948536106
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 04:41:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17249 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 11:41:33 +0000
Message-ID: <01010173c8b9e690-350cb7fd-7d54-425d-a6f1-1b28e4a2b43e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qK7rln6kwbXYQ3tVrR7FIsmax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596800494;
 bh=JPu/nbjOd9zR4eM0SJAtRh6WZHzLLFJAv1FA/4BU7aw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dgaJBw4FeuUkoXZdC1YvMBqiJs86T6D8uL03UCJZ0pQDzdbfkwn9Dze+s4gEgJdtgHS
 +0FZe52G6V8zm4o2l6WpZnF/lzkauFQJIOzalAH+q9rtcqdeAA54gxN+HzCMy7SrZRjbK
 NLd49m3m1mOgxVm+Ngg/8U+i0Z8xfxwX4TY=


Hello,

The job with ID # 17249 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17249




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.126-cip27_cd469e358_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-06-03 17:17:05 (+0000 UTC)
Started: 2020-08-07 11:34:29 (+0000 UTC)
Finished: 2020-08-07 11:41:33 (+0000 UTC)
Duration: 0:07:03

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/17249/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17249/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 122.5800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 175.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 169.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.7600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.1100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17223): https://lists.cip-project.org/g/cip-testing-results/message/17223
Mute This Topic: https://lists.cip-project.org/mt/76047100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

