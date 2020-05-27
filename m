Return-Path: <bounce+64575+13296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A7E41E4C22
	for <lists@lfdr.de>; Wed, 27 May 2020 19:39:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id d5gTYY4521862xLtLlDMuV4z; Wed, 27 May 2020 10:39:37 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.2409.1590601177639089863
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 May 2020 10:39:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16883 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.125-cip27_a65891150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 May 2020 17:39:36 +0000
Message-ID: <010101725737d6f0-d4d2fae1-0043-4e5e-95bd-2f31f71ec6c1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.27-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ee0pjNeHn9bPv8A4BEKae3p9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590601177;
 bh=lcsDZNwuWgDFZTrWoEJqxJ6YM//7WEQrIK/3VVfA6P8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PQBe9Lw94BeRybl03zU2Jlu6SXNhSo64aTkqnaI3LwpQ2pl9GCbyh4u/2FOvK2aeEOH
 pqSBoixDROocsEyLMwUfW6toUT51YNRx/goSL+b8vBRtr+s7rzq84AgopRL0VhqyACvAD
 oyV4uvlFhUX1I7gFp1KXlvUbIzlxfSsprCE=


Hello,

The job with ID # 16883 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16883




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.125-cip27_a65891150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-05-27 17:14:06 (+0000 UTC)
Started: 2020-05-27 17:30:25 (+0000 UTC)
Finished: 2020-05-27 17:39:36 (+0000 UTC)
Duration: 0:09:10

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/16883/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/16883/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 230.0500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 163.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 157.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13296): https://lists.cip-project.org/g/cip-testing-results/message/13296
Mute This Topic: https://lists.cip-project.org/mt/74505228/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

