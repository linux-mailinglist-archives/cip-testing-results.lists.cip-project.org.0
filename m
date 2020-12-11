Return-Path: <bounce+64575+24721+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AEF82D780F
	for <lists@lfdr.de>; Fri, 11 Dec 2020 15:41:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 739cYY4521862xWuKHlftxXB; Fri, 11 Dec 2020 06:41:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.7799.1607697683619300115
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 06:41:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117719 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.163-cip39_ad46570fb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 14:41:22 +0000
Message-ID: <01010176523fd0a8-b6a17b44-5624-4f28-8314-add5c47b6a0a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iBjv0OXPLJ2PpnGgkOmC5ZEbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607697684;
 bh=32+Uqyh87Utv3t1rdKEF2LLNQhpwpnJDXhFi/6paWlk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IQqoqjFyqBg8aEt8yAqnRiSUxZm27U4sG2HQFg7/XihC4Z+pmZfci1gw1lTIcgWWP8F
 OCLdhhrNGIzw6aUEi+mKJ1UaGXj4/WdWJXIkFOZrCTtSUimR83M1INUO8J+tj2g4nzEgB
 /WE7+VyvN3X81VjCZBB6JeUgjdzaaOmcYyw=


Hello,

The job with ID # 117719 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117719




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.163-cip39_ad46570fb_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-12-11 13:57:17 (+0000 UTC)
Started: 2020-12-11 14:32:32 (+0000 UTC)
Finished: 2020-12-11 14:41:22 (+0000 UTC)
Duration: 0:08:49

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/117719/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117719/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 175.3900000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 1.2600000000 seconds
Test Case login-action: Test passed
Measurement: 210.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 203.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 24.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24721): https://lists.cip-project.org/g/cip-testing-results/message/24721
Mute This Topic: https://lists.cip-project.org/mt/78880186/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


