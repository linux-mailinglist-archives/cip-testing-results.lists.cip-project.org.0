Return-Path: <bounce+64575+20901+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90AB128895E
	for <lists@lfdr.de>; Fri,  9 Oct 2020 14:53:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uSYZYY4521862x6Hjfj8ouqI; Fri, 09 Oct 2020 05:53:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12887.1602248037710523051
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Oct 2020 05:53:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 61502 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_31b6505e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Oct 2020 12:53:56 +0000
Message-ID: <010101750d6cd20f-46a01f7b-d5b6-4e10-ad16-2cc892b96877-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5WrEAhCOrm7qJXHJygwvpdwvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602248038;
 bh=9FW1E4z1d0nGlj3uNyjyBEyaMLRMwTBoHCHbrKt4wYA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ee4vBex3wFDvHCjQ7eQRt8hSH4dQVquzR3mzeNiVGyydPNGuyM6nnKnBkphBn9IQ9cj
 0vnoFi7DPt+TqoP9/2oPoXO6wg9tEqLoHpYyAiBg4e6BE2NFz8OKzQsEKOwlBoWYenHcz
 /4nZLHN7yrUYNQG59PI6rrTYLbznlbDlgFY=


Hello,

The job with ID # 61502 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/61502




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.150-cip35_31b6505e9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-10-09 08:15:06 (+0000 UTC)
Started: 2020-10-09 12:48:49 (+0000 UTC)
Finished: 2020-10-09 12:53:56 (+0000 UTC)
Duration: 0:05:07

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/61502/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/61502/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 109.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 64.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 62.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.9800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case http-download: Test passed
Measurement: 7.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20901): https://lists.cip-project.org/g/cip-testing-results/message/20901
Mute This Topic: https://lists.cip-project.org/mt/77403327/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


