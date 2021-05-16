Return-Path: <bounce+64575+37648+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 36B3738211B
	for <lists@lfdr.de>; Sun, 16 May 2021 23:12:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BIndYY4521862xjoPdQUgVH9; Sun, 16 May 2021 14:12:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.10820.1621199541432172843
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 May 2021 14:12:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 252858 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.190-cip49_71e662f43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 May 2021 21:12:20 +0000
Message-ID: <010101797705cfd7-171f4929-1d48-4d0f-9d45-15f01247dcbc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: waYTAMiKY4Lyv39YAXsXyG61x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621199541;
 bh=1fzGaPWwLS9m2mdYuqTa9fJZjM8NMNT1gbJLbTwjVvM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bAO5puPeWaSajdKu17llbC2dqzC5bg1KW0GIePvvp8EO4v92ggyUAD+NLndRuocetev
 qa1GQNhoiXtAK/+rYdhF9GFw5XJzDeeJoYwyIV9Vq9Q9V2V2ZglgoKA8WxNRsFJ2z4CgA
 WHVpAJqWV4zefe3W7TcxNwO2AU/JNgMCm4k=


Hello,

The job with ID # 252858 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/252858




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.190-cip49_71e662f43_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2021-05-16 20:59:23 (+0000 UTC)
Started: 2021-05-16 21:05:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/252858/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/252858/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 122.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 138.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 137.5900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 7.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37648): https://lists.cip-project.org/g/cip-testing-results/message/37648
Mute This Topic: https://lists.cip-project.org/mt/82873094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


