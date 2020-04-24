Return-Path: <bounce+64575+11698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 294CC1B6BD4
	for <lists@lfdr.de>; Fri, 24 Apr 2020 05:18:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BejmYY4521862xKJLs4EySTn; Thu, 23 Apr 2020 20:18:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.5843.1587698282738181759
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Apr 2020 20:18:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15249 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.118-cip24_abfe3caf8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Apr 2020 03:18:01 +0000
Message-ID: <01010171aa312c5c-65ed596c-a738-43e5-8534-c7c046b67b6d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.24-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: h8aW4dKW3zSqVHh1TvgF9Qvfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587698283;
 bh=tTUadLm8nSb/0vFetCGOs99IoCe/k6fZB7jtVphCeQg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YOfwCw0b/uVipOroXiCruw/asowolP0czpbQtXa//BzaMvN7u7nR4ZOSLUBxSJQhtT3
 k2wcXBXxH9W8lKNQmoHWDQUegZ/phN9rLZqlUeRomSZQNcQxd0Ufo2BRmM6kRdfF/gRWW
 jwa5vstaSUgciLt4YGt5d1Dz7tuIXBhG5zQ=


Hello,

The job with ID # 15249 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15249




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.118-cip24_abfe3caf8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-04-23 23:34:17 (+0000 UTC)
Started: 2020-04-24 03:14:14 (+0000 UTC)
Finished: 2020-04-24 03:18:01 (+0000 UTC)
Duration: 0:03:47.094161

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/15249/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15249/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 40.0600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 79.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 78.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 7.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11698): https://lists.cip-project.org/g/cip-testing-results/message/11698
Mute This Topic: https://lists.cip-project.org/mt/73233840/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

