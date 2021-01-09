Return-Path: <bounce+64575+26081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 24FC62F0074
	for <lists@lfdr.de>; Sat,  9 Jan 2021 15:14:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id klyyYY4521862xPJLoo2XtyZ; Sat, 09 Jan 2021 06:14:57 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3777.1610201693639335459
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Jan 2021 06:14:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 134087 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.166-cip41_e76c39610_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 14:14:52 +0000
Message-ID: <01010176e77ff9db-bab3ff00-8312-41c6-910a-3e7c7d17f757-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jn7EFnEXMkS7t601uI9nMTddx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610201697;
 bh=lLfTux4h72UBhaYDoDfLV1M3Zfchc/tYtHX6H9CahLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Uvx71I9HiSBswUJ3MyZH0FORroMgE6Ka993x1955gmo2Png/NAzmJ3zTtXQiVytgZKv
 8lvB/VGKGYbYmJxGQwUS1qOswKweMRNbBHc1aU4P2LcO4m34fUI7d0bdSYaOIHDBwgoXc
 cmVMewJR4wG2vG3YlQQ8QiXDO6r61hpKR7U=


Hello,

The job with ID # 134087 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/134087




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.166-cip41_e76c39610_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-01-09 13:25:02 (+0000 UTC)
Started: 2021-01-09 14:06:50 (+0000 UTC)
Finished: 2021-01-09 14:14:52 (+0000 UTC)
Duration: 0:08:01

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/134087/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/134087/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 215.0600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 138.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 136.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26081): https://lists.cip-project.org/g/cip-testing-results/message/26081
Mute This Topic: https://lists.cip-project.org/mt/79547935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


