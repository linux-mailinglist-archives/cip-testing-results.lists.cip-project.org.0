Return-Path: <bounce+64575+28296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D1D9310CA9
	for <lists@lfdr.de>; Fri,  5 Feb 2021 15:48:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l1WrYY4521862xcdxlcNxsOb; Fri, 05 Feb 2021 06:48:22 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8990.1612536502405876170
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 06:48:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159103 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.256-cip53_ed10473c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 14:48:21 +0000
Message-ID: <0101017772aa5639-83f0f56e-dac9-47e9-962e-5d0dfd12caa6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EwhZGCzaLzhPIncR28ICtkDDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612536502;
 bh=dHdawrPje1mdnFsgyp77PupRc6yM5glR5iOjagC9QZ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FEgIoAW0ciD923fRu4LY65QOvv8LCQm5v0dkmIXdnZLluRcF51xGvU7x0+Sja59+bxH
 OjHk8SImUnhzH14QtmzHIjWbGjTJtMe1pTPXkvEUti2GM+AX+aDFRkUH4ZjLg09AVzeaB
 7QMScjcynQ2OSmT34RoBYklSn9haliIDAPY=


Hello,

The job with ID # 159103 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159103




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.256-cip53_ed10473c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-02-05 14:22:32 (+0000 UTC)
Started: 2021-02-05 14:42:42 (+0000 UTC)
Finished: 2021-02-05 14:48:21 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/159103/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/159103/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 124.9500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 57.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 56.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 12.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28296): https://lists.cip-project.org/g/cip-testing-results/message/28296
Mute This Topic: https://lists.cip-project.org/mt/80406789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


