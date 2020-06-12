Return-Path: <bounce+64575+14209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 995781F717D
	for <lists@lfdr.de>; Fri, 12 Jun 2020 02:52:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RMTrYY4521862xh7pQvGoDBM; Thu, 11 Jun 2020 17:52:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10543.1591923177968271509
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jun 2020 17:52:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17801 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.128-cip27_eebf1784f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jun 2020 00:52:56 +0000
Message-ID: <01010172a603f4c9-153bc2b5-29b9-472b-95ec-5e77c56d4935-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OW8aR3DrInZLQXwKcLshcmbYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591923178;
 bh=823lMYwHWe68HoGPMJekg3sVRv0WEfv+SgoAZCIqdMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H5mLiN/1wf8s33DIUBPbKbyo03BhyrB2K6xdzlEX/ioqHaHvvbgFfHpTx+OaYba5wlP
 EAir5Q3wMQ5kE4FDC+Af21sFqOCKwQ66kECsvq9ncE+g4p4qG2JDuXEDEWfqtg0stGWCq
 mLYnXEOiMihPmRkxp1m9gP1a1ZJBoAWxtvM=


Hello,

The job with ID # 17801 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17801




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.128-cip27_eebf1784f_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-06-12 00:35:13 (+0000 UTC)
Started: 2020-06-12 00:46:16 (+0000 UTC)
Finished: 2020-06-12 00:52:56 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/17801/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17801/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 134.8600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 137.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14209): https://lists.cip-project.org/g/cip-testing-results/message/14209
Mute This Topic: https://lists.cip-project.org/mt/74831051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

