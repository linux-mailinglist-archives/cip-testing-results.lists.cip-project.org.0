Return-Path: <bounce+64575+19124+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E05426638F
	for <lists@lfdr.de>; Fri, 11 Sep 2020 18:20:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2y0iYY4521862xmYqxJyvGAQ; Fri, 11 Sep 2020 09:20:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11951.1599841210705725645
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 09:20:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38628 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 16:20:09 +0000
Message-ID: <010101747df78ce2-ba25ced9-7b30-453a-9437-9734e8005ae3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LShCmq7tLiMSGkMcarkrMlYQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599841211;
 bh=fiK2Nxz7et6eH10mfCQzQQ7LNcUAaTZ33rJOONZNAPU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lf7Hwq5H2kaZKNfUVnaSOiXT8D0HuQkiT4cbfvCIqGVMwkLFEc/vdEYentWMZqGtz24
 QhNnBeyOUBlpo9NjMtzOtg25jGuU23n/ZIUEtiiFJeXEgb0ThCk2vUMz6L3Z+jG9LeBWT
 iufzbhIRSzuoAcVXziX96mpDSzPCv2LIkXc=


Hello,

The job with ID # 38628 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38628




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.144-cip33_1f4d90a15_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
Submitted: 2020-09-11 15:54:59 (+0000 UTC)
Started: 2020-09-11 16:14:41 (+0000 UTC)
Finished: 2020-09-11 16:20:09 (+0000 UTC)
Duration: 0:05:28

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/38628/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38628/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 68.4000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 141.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 7.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19124): https://lists.cip-project.org/g/cip-testing-results/message/19124
Mute This Topic: https://lists.cip-project.org/mt/76783296/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

