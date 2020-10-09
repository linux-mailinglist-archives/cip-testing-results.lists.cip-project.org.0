Return-Path: <bounce+64575+20824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DD281288433
	for <lists@lfdr.de>; Fri,  9 Oct 2020 09:59:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8h8sYY4521862xxgVx6VMDky; Fri, 09 Oct 2020 00:59:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8748.1602230396084492242
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 00:59:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61441 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-rc1-cip35_8516a391d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 07:59:55 +0000
Message-ID: <010101750c5fa0d4-45885883-1438-4072-a460-f2170aad4d0e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sYm28CYMNDh1TZfV4cEPy3jix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602230396;
 bh=PfXXbPLzrW89ctuciJPN8jkmNbNU5EnlK8/AjokdiEQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=i6O43RFicBlkLlfonE7+Us0mOnW9Ol4rFQ0QIALw126f8WVDdgfafqtpqvZ0QH5vtMo
 L7C/VO2zJJ02Zwwwrs6dfu2ep9FrCaUaJk17jYcxwzcPpp/fLHHIUZ2dFqaInky+b933D
 Hae6VgmV6f6tT4M1TFULwJc7pS3fIx4Qj68=


Hello,

The job with ID # 61441 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61441




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.151-rc1-cip35_8516a391d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-10-09 05:51:01 (+0000 UTC)
Started: 2020-10-09 07:55:07 (+0000 UTC)
Finished: 2020-10-09 07:59:54 (+0000 UTC)
Duration: 0:04:46

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/61441/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/61441/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 108.8400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 63.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 61.7800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20824): https://lists.cip-project.org/g/cip-testing-results/message/20824
Mute This Topic: https://lists.cip-project.org/mt/77400319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


