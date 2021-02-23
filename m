Return-Path: <bounce+64575+29516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BA7EA322C90
	for <lists@lfdr.de>; Tue, 23 Feb 2021 15:40:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2EqwYY4521862xjbBQBMny4t; Tue, 23 Feb 2021 06:40:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.10567.1614091255026542167
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Feb 2021 06:40:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165054 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.258-cip54_f04e42f8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Feb 2021 14:40:54 +0000
Message-ID: <01010177cf55f914-5ae6e20b-c8e4-4ae2-b89f-3d725a51ef0e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0WQ823Muk5dlnIwHbDpLZN9nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614091255;
 bh=ozhmfUTevYUdNzwr6o6n3HRwLX78bffRbW+hbbSJUfw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gT9to4Q51nXsErdZNBQpLpv3+3Yzpk1Vfnr4b5ZNp4RdS87N64zll/ebqwKjquTY7WZ
 cQcZKhApzSJwScggUw0qaDs5PHDEEJ1gxidJearQHUU3RqrnEtJ6DpLFaCV1nvOcr/C9h
 siRKXdjt/fQLNs+rarAhCpy79wkxHi3kH7Y=


Hello,

The job with ID # 165054 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165054




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.258-cip54_f04e42f8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-02-23 14:26:32 (+0000 UTC)
Started: 2021-02-23 14:35:59 (+0000 UTC)
Finished: 2021-02-23 14:40:53 (+0000 UTC)
Duration: 0:04:54

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/165054/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/165054/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 124.4900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 49.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 48.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29516): https://lists.cip-project.org/g/cip-testing-results/message/29516
Mute This Topic: https://lists.cip-project.org/mt/80852061/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


