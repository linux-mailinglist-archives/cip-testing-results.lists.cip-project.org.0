Return-Path: <bounce+64575+28413+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8A153125EF
	for <lists@lfdr.de>; Sun,  7 Feb 2021 17:17:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZS7yYY4521862xqkW26rzhQS; Sun, 07 Feb 2021 08:17:10 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.21884.1612714630124401007
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 08:17:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160487 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.174-cip42_864d9a0c9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 16:17:09 +0000
Message-ID: <010101777d4857ba-98369272-2fe1-4632-b433-634cb34bf501-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hyBqiGAXszETev7dtxjZ311fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612714630;
 bh=yJXRtz7KWa0byJFapMXWXAlcXB1x07biuaTEp8xR8XE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PMY0PNIzzgPiXjS7tXAASQOtrFBBlSjNIflY8hj8N8Co8UEWTJbGZLeA2YEX0/2UupE
 Ow8r9BKyAWRHY0fh5t1j4ZS7EkgynDFmL2EDm0kEwIU7k8jzEvdpT7e9xutb+Fcg2g4/n
 tauFj84vdSXzZ3FhM+yoWU3KxPSb0DdE258=


Hello,

The job with ID # 160487 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160487




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.174-cip42_864d9a0c9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-02-07 15:35:47 (+0000 UTC)
Started: 2021-02-07 16:10:30 (+0000 UTC)
Finished: 2021-02-07 16:17:08 (+0000 UTC)
Duration: 0:06:37

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/160487/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160487/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 97.2200000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 162.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 160.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.5500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 21.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28413): https://lists.cip-project.org/g/cip-testing-results/message/28413
Mute This Topic: https://lists.cip-project.org/mt/80455838/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


