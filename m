Return-Path: <bounce+64575+15556+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7429A219A2F
	for <lists@lfdr.de>; Thu,  9 Jul 2020 09:46:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5UXIYY4521862xFeQTorrnfr; Thu, 09 Jul 2020 00:46:44 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1925.1594280803747991855
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 00:46:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24459 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.227-cip46_0ed58d21_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jul 2020 07:46:42 +0000
Message-ID: <01010173328a79ff-49f56f60-1fb7-4562-a7f4-1ec7a6b79712-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8wk6TcUX9Bsryfrmu7cI6Cdpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594280804;
 bh=3hIP0Qrv/MDnDuGcYSNksaGnKMXEDP3h939m3DuV/BY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KAO7gCS2OMHBn+QfDQNiqmSi02uzrgpfU9FBCEyX2i+C1rxvt3Ksv9YoYr0QxJrnNEa
 YnnEEazqBXee045ZUBCAo2IbRY94M3Lt59+l142myJBlH4McGz4GNauQknWGNrKJKWuJb
 Y47uuWBAZOXWco9q/+uaBXLPKmxTg4AoGss=


Hello,

The job with ID # 24459 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24459




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.227-cip46_0ed58d21_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-07-09 07:20:58 (+0000 UTC)
Started: 2020-07-09 07:40:23 (+0000 UTC)
Finished: 2020-07-09 07:46:42 (+0000 UTC)
Duration: 0:06:19

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/24459/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/24459/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 156.7500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 90.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 87.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15556): https://lists.cip-project.org/g/cip-testing-results/message/15556
Mute This Topic: https://lists.cip-project.org/mt/75393284/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

