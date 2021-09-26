Return-Path: <bounce+64575+58271+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68CCC41895F
	for <lists@lfdr.de>; Sun, 26 Sep 2021 16:12:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6QaaYY4521862xCV7ddJvBgp; Sun, 26 Sep 2021 07:12:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.19093.1632665560683839666
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Sep 2021 07:12:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444927 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.69_f8eb4f6e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Sep 2021 14:12:39 +0000
Message-ID: <0101017c22736123-7632e802-10cf-4a73-a486-7c043d9af31d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bHgL3R58sfjAiQMh10shXGmTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632665561;
 bh=tlGjnkYFVhispFJfYXqTzFJihSNTm8lkerkgf6fS1Xc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nrDMkyPNU4Hxiy/xcyphaFElZH922lqo2YunI5zkjMkL3HJFTfLEgmWOrxoJ+tUTpwn
 yLK1zv+rFeLSCmaH/mEuolLxjtIedBVTOVlYrYf/maRMPKPlaehqRLv+z+nG1xtHx7dtQ
 th7fF88ffrsv1DPZNi3vAnBv7PNQEyzcFgk=


Hello,

The job with ID # 444927 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444927




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.69_f8eb4f6e2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2021-09-26 13:58:00 (+0000 UTC)
Started: 2021-09-26 14:06:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/444927/2_ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/444927/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 21.3900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 40.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 18.5300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 154.9200000000 seconds
Test Case login-action: Test passed
Measurement: 155.9300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0200000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 66.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58271): https://lists.cip-project.org/g/cip-testing-results/message/58271
Mute This Topic: https://lists.cip-project.org/mt/85879505/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


