Return-Path: <bounce+64575+23087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59D042B0052
	for <lists@lfdr.de>; Thu, 12 Nov 2020 08:26:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2491YY4521862xQH3CLoqrB5; Wed, 11 Nov 2020 23:26:17 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1064.1605165976746317145
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 23:26:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89708 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.157-cip37_7e39a5150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Nov 2020 07:26:15 +0000
Message-ID: <01010175bb59092a-31580c90-2705-490d-8835-0a381e0cbf50-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JLvKBoJnQt9ZR14Txwy8U44Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605165977;
 bh=7/qkap8N/VGM/DFXED3v6uFM/p+MmvboxG8vRbQdVX0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uZnOFVrRemqGKYYORGYVLK+NytPfzyNiPKZga7zCbmMxr4GNOA9fw6YyYpovFDcwRZO
 CFCVcR41xk75bmJmf5NUBTzNdeWEBRWVJbUF0zGmNYGT/TXCHfXHeGsI9862IgwhAukl+
 hP3OdtwH630Kd98FpyZOSIKm98+Iz2fkGhE=


Hello,

The job with ID # 89708 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89708




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.157-cip37_7e39a5150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-11-12 06:47:13 (+0000 UTC)
Started: 2020-11-12 07:20:34 (+0000 UTC)
Finished: 2020-11-12 07:26:15 (+0000 UTC)
Duration: 0:05:41

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/89708/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/89708/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 72.7200000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 150.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 148.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23087): https://lists.cip-project.org/g/cip-testing-results/message/23087
Mute This Topic: https://lists.cip-project.org/mt/78201773/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


