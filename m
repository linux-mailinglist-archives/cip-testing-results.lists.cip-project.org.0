Return-Path: <bounce+64575+62565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA1FF436473
	for <lists@lfdr.de>; Thu, 21 Oct 2021 16:37:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uoHFYY4521862xwZQFrYU7El; Thu, 21 Oct 2021 07:37:36 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.10234.1634827056117304529
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Oct 2021 07:37:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 482446 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.73_94cf3eead_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Oct 2021 14:37:35 +0000
Message-ID: <0101017ca3492f39-6582ed9b-bf05-4119-b736-83c26873c64f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bq1lWTyhCI5YXp7uphBvpIMZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634827056;
 bh=sfY6vInmMWj6UltMrrFknxQAMqr2Uks3A3nroj1CXHc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f+Lyhl+XIBUFFrcIhZEBywZa0vKLe9E/Hwt94JXTIii/dtqwrW+ipKWbagymseiL7DS
 hYKpm8zg/PFzFDJ+hZhsklXxiS1D/pUAl5UROrE9yIMMZ+7ny86LWxQYIdG8xP4vbzcRO
 c+53HpV1UafykKi9r27YuXvKPTiV/EXMvlU=


Hello,

The job with ID # 482446 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/482446




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.73_94cf3eead_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-10-21 14:12:13 (+0000 UTC)
Started: 2021-10-21 14:29:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/482446/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 160.6700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 148.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 147.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 30.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 10.4100000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/482446/1_ltp-sched-tests
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#62565): https://lists.cip-project.org/g/cip-testing-results/message/62565
Mute This Topic: https://lists.cip-project.org/mt/86491033/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


