Return-Path: <bounce+64575+26283+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9D37A2F25EA
	for <lists@lfdr.de>; Tue, 12 Jan 2021 02:59:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hSbwYY4521862xhDnMuy6i66; Mon, 11 Jan 2021 17:59:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.3442.1610416778849825750
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 17:59:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135946 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.166-cip41_e76c39610_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 01:59:38 +0000
Message-ID: <01010176f451ea96-8a079814-23ef-402b-af6d-459ef3a37e1a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3F1L4i9DOaSkch9pYIFUKEGDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610416779;
 bh=plOPt8M9aIaQ76UHSV3To0WANp1QqdmIPS/quRUPOdA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=leMhGsC27WwHYWXP+QsSjCr2YetESRq2qqjrVTXaPDzNGk87ubeaj1aCClqIOxzOBmO
 mHLgxlSP3RYkaP56wgaMGqSHC350+TNEmuBi+N1cQoiwUZ74LgQV85HTkLcVb0Kv1EYQI
 sCSDvDDI7FIDH3876hltMqecYZx+fouRaWQ=


Hello,

The job with ID # 135946 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135946




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.166-cip41_e76c39610_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-01-12 01:34:46 (+0000 UTC)
Started: 2021-01-12 01:53:55 (+0000 UTC)
Finished: 2021-01-12 01:59:37 (+0000 UTC)
Duration: 0:05:42

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/135946/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/135946/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 113.8300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 109.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 108.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.4700000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26283): https://lists.cip-project.org/g/cip-testing-results/message/26283
Mute This Topic: https://lists.cip-project.org/mt/79614414/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


