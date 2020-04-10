Return-Path: <bounce+64575+11184+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAA411A4278
	for <lists@lfdr.de>; Fri, 10 Apr 2020 08:20:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2aKkYY4521862xz5GQAQFupF; Thu, 09 Apr 2020 23:20:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.4362.1586499634081274204
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 23:20:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14392 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.114-cip23_a88294bff_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 06:20:33 +0000
Message-ID: <0101017162bf4044-41a20800-7f89-415c-8e8f-42d1d1aba5e0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EOvkktFIaXrXUKkXGNMINUmCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586499634;
 bh=Fq1eQ+py/7kR6S5eBN8o8ql3pbK89/fUxptebtxZgR8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZBhju10b19R3AUVidTLnKysWe+Y5NzERjc8121Yv4KUlZhVfoD5jVgFcJq8WWtKUwQk
 XO0JqdMXgxpgnRQzOT/AeEA+UWqHPLIFbb0EmgkjcAd7ohl4KaIRtWnSyf9sblgOBKiO8
 c7Hn/NHDPe4Gz3QLzMaIX7sdopm+eo3W2yg=


Hello,

The job with ID # 14392 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14392




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.114-cip23_a88294bff_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-04-10 01:56:47 (+0000 UTC)
Started: 2020-04-10 06:16:29 (+0000 UTC)
Finished: 2020-04-10 06:20:33 (+0000 UTC)
Duration: 0:04:03.855897

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/14392/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14392/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 40.7600000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 77.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.5100000000 seconds
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
Measurement: 8.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 7.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11184): https://lists.cip-project.org/g/cip-testing-results/message/11184
Mute This Topic: https://lists.cip-project.org/mt/72915588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

