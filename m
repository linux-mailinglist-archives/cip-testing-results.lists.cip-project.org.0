Return-Path: <bounce+64575+57804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B39341719E
	for <lists@lfdr.de>; Fri, 24 Sep 2021 14:17:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kFtFYY4521862xkkf6D2X0VO; Fri, 24 Sep 2021 05:17:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.7421.1632485869873351002
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 05:17:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443090 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.207-cip57_1cc4870d6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 12:17:48 +0000
Message-ID: <0101017c17bd8533-eec9ef07-1389-47b0-b9b7-c1f8eddeaa74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IpKGuAjxundQRCQymaoa19PTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632485870;
 bh=WFSaqAZ50C8XfXzFGfQYFDVvK3N6XWbt9phs1Qm2wGQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vdZ148Wtd5TTJbNLroVAEuLmeHI9XF4N69Max3L3TluuB7EmuKHi20/HLjq2UQ3IjDH
 swJ+HCOnD+4x/7IeTEEWLrDlMn+0lu5zfRXPYeY3ZMgZ+dH9Pyg2FnqiBVCAZOTnsex8l
 z1m162AXzhY/QjBI0IN03u29otpTCD7wXkE=


Hello,

The job with ID # 443090 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443090




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.207-cip57_1cc4870d6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-09-24 12:03:18 (+0000 UTC)
Started: 2021-09-24 12:10:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/443090/1_ltp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/443090/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 33.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2900000000 seconds
Test Case http-download: Test passed
Measurement: 46.7000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 138.2300000000 seconds
Test Case login-action: Test passed
Measurement: 139.2300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 126.5100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57804): https://lists.cip-project.org/g/cip-testing-results/message/57804
Mute This Topic: https://lists.cip-project.org/mt/85837472/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


