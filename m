Return-Path: <bounce+64575+22917+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D565A2AD6F5
	for <lists@lfdr.de>; Tue, 10 Nov 2020 13:58:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id crHGYY4521862xVwE0khXjJT; Tue, 10 Nov 2020 04:58:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.27153.1605013114209797373
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 04:58:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87313 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.156-cip37_cde437443_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 12:58:33 +0000
Message-ID: <01010175b23c89e5-a515747f-1526-44ed-a996-056075502456-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7SDizVELqlWS4AF87MsXg7pax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605013114;
 bh=wgE7h1wKqCj/DutMWanG4JqQTKb6yLf0z1jSgw8sk2M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cItd/9MoiBxc2nNliJqtCCZlwtcEEClGiE4g3q6ALhZ5n6vBEQIP057SxwY/OZF09HZ
 2u+9Z0zeU44NR9LoSjEG28aUqBQxBCQPbUsRqZLQRWmV2T4Qc6hPRbPlmkxVJ1IaqIvS5
 qhSBlgEQIE6FL43xnPuVGkmvqKODJfp2ntQ=


Hello,

The job with ID # 87313 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87313




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.156-cip37_cde437443_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-11-10 12:30:43 (+0000 UTC)
Started: 2020-11-10 12:52:39 (+0000 UTC)
Finished: 2020-11-10 12:58:33 (+0000 UTC)
Duration: 0:05:53

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/87313/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/87313/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 75.7400000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 153.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 152.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.8600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22917): https://lists.cip-project.org/g/cip-testing-results/message/22917
Mute This Topic: https://lists.cip-project.org/mt/78158299/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


