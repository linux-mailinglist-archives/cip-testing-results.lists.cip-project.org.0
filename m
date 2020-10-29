Return-Path: <bounce+64575+22101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 8367329E9FE
	for <lists@lfdr.de>; Thu, 29 Oct 2020 12:06:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RoISYY4521862xxWNjgnuBoh; Thu, 29 Oct 2020 04:06:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7103.1603969591842621137
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Oct 2020 04:06:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 75430 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.153-cip37_febfcbb39_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Oct 2020 11:06:31 +0000
Message-ID: <010101757409a707-45df50bd-6bfd-461d-b948-7f3ae8fd5b18-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.29-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EyzAh8zXzTbMJc3rGqbcO0Xfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603969592;
 bh=+bhIZR5w2bDa9aznAwohnixwqTpnfgXtrndJJJT2lxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BaejV+SzPiOMMcKayHi9+cM0nrk9AQgIPjo/AwBl9J6EQIahn1XSPslGzhQIrwEyvr9
 LZvBhv7bkpf/M8vSHsILNc6QTKZ50LmhtfpUbGukKh02VuF26wXQ6E8uatDbsYjI5Pp3e
 QSegn88hvWw4XTQzUY8+lxGUTPpwJ7nriyo=


Hello,

The job with ID # 75430 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/75430




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.153-cip37_febfcbb39_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-10-29 10:41:57 (+0000 UTC)
Started: 2020-10-29 10:57:36 (+0000 UTC)
Finished: 2020-10-29 11:06:30 (+0000 UTC)
Duration: 0:08:54

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/75430/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/75430/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 137.8000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 161.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 159.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 107.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 21.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22101): https://lists.cip-project.org/g/cip-testing-results/message/22101
Mute This Topic: https://lists.cip-project.org/mt/77884789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


