Return-Path: <bounce+64575+29185+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7452731C75F
	for <lists@lfdr.de>; Tue, 16 Feb 2021 09:33:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b507YY4521862x2mcHPzYgiM; Tue, 16 Feb 2021 00:33:33 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.5182.1613464412742187818
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 Feb 2021 00:33:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163617 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.176-cip42_eb53c4216_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 Feb 2021 08:33:31 +0000
Message-ID: <01010177a9f91ee6-50187657-3659-4f6a-a6bc-7e30ecbaba05-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.16-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vKJmQjULiaya7A76MHOn1qK2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613464413;
 bh=92WLaYH8jD+L6RiWnE4iApLTo2dKwBh5bMbomnyoEU0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B0hwg02dNpNiIXXf1YPtrivLUesfPUnB/0XhuMYCWhx8sPK3F1yIRR1qk05+hNC2KFu
 y0WXSvl1KtB+q8E2vNFybXkG1MngY+2pw4n/epR1sASxRf0XSbebSa3Pa+Bf3HGzv1tTU
 aytmmRda6431GRQZo12TfIJeH+WVv7RDMVE=


Hello,

The job with ID # 163617 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163617




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.176-cip42_eb53c4216_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-02-16 07:55:40 (+0000 UTC)
Started: 2021-02-16 08:27:16 (+0000 UTC)
Finished: 2021-02-16 08:33:31 (+0000 UTC)
Duration: 0:06:15

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/163617/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163617/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 59.0000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 167.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 166.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 21.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29185): https://lists.cip-project.org/g/cip-testing-results/message/29185
Mute This Topic: https://lists.cip-project.org/mt/80674072/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


