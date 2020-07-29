Return-Path: <bounce+64575+16768+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78A802318B6
	for <lists@lfdr.de>; Wed, 29 Jul 2020 06:36:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vkZJYY4521862xmEUhT9beIw; Tue, 28 Jul 2020 21:36:50 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6200.1595997409780550487
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Jul 2020 21:36:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34849 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.230-cip47_e3356f82_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jul 2020 04:36:48 +0000
Message-ID: <0101017398dbcde7-f21d3d6d-9321-4281-b3ee-05b5e37200c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.29-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RTEyS5asxunSyQKGXGBU0R0fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595997410;
 bh=Qe8mK2h+Bzhi/0CC94aGaJpMD59brgG8wpt8fg0X0XQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IHyEe+1xDESCokOIZFBwfA9z+spmyAy+Sm5nJ3YtB2tSRgaAwuxKlWu6IcMA8W583mZ
 RzOx/rXZsJvQHatrAjjTIMbKeK+DSaWkiB+nY0c1zPOArJnwKoyCVImBDKiMiaWzyxEg5
 KaqUzjAZD6rotx9d8H41icfsuWBZ1Gvzi5Q=


Hello,

The job with ID # 34849 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34849




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.230-cip47_e3356f82_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-07-29 04:20:01 (+0000 UTC)
Started: 2020-07-29 04:31:33 (+0000 UTC)
Finished: 2020-07-29 04:36:48 (+0000 UTC)
Duration: 0:05:14

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/34849/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/34849/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 145.4100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 55.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 54.5700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.7400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16768): https://lists.cip-project.org/g/cip-testing-results/message/16768
Mute This Topic: https://lists.cip-project.org/mt/75859180/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

