Return-Path: <bounce+64575+23077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C4572B000C
	for <lists@lfdr.de>; Thu, 12 Nov 2020 08:07:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DFeeYY4521862xwszl5kCbq0; Wed, 11 Nov 2020 23:07:08 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.921.1605164828175855201
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 23:07:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89724 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.243-cip50_be5bffe1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Nov 2020 07:07:07 +0000
Message-ID: <01010175bb478295-57d5c883-5aae-4002-aa0b-4b34647f0005-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.12-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XvviWSm5dVuYz2cylYD8d0eEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605164828;
 bh=fi62YvZhz6JSJtfuGQMZfPDuVp7j+yqBwM7nFCK3dDE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=onvM/thuczgX8UcHCopYrq06DSouXDvc/lkWTEN/yxbxQsu6zb8wQP8/JKTC7B12xKr
 ygfbV6JLjx6M6NIxOxsDhVZ1GhasSw4Vf7b9OpAYUNgyuUQnKG2BRotRJxqjJ1FtvcgR+
 QdAV5aPlSOnAYFPbd3nzefBMZXVePyIrhG0=


Hello,

The job with ID # 89724 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89724




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.243-cip50_be5bffe1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-11-12 06:48:40 (+0000 UTC)
Started: 2020-11-12 07:01:09 (+0000 UTC)
Finished: 2020-11-12 07:07:07 (+0000 UTC)
Duration: 0:05:57

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/89724/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test passed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test passed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/89724/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 141.9000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 92.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 92.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.9000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23077): https://lists.cip-project.org/g/cip-testing-results/message/23077
Mute This Topic: https://lists.cip-project.org/mt/78201534/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


