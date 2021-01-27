Return-Path: <bounce+64575+27580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 965CF305A1F
	for <lists@lfdr.de>; Wed, 27 Jan 2021 12:43:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nWCDYY4521862xX7P9VgUp3h; Wed, 27 Jan 2021 03:43:44 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.6485.1611747812695846349
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 03:43:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150425 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.171-cip42_9071786e6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 11:43:43 +0000
Message-ID: <0101017743a80f95-e6bbf90a-6fae-45f1-8764-eec62bae3c63-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YJT4K3oIZOmmyqLJWLjOuH5Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611747824;
 bh=u7SYg648dLSwNgFlhW8j5Si+vvEz1rBePETS+zim0oM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VVR+x20aHEfeigbut0zK8bTfVl1jlpFKNJaYcU3I3suZNX86g/wNQYH+KPxPJJMNZZZ
 Jcczfe8jjeFeawAufIZUfV5KDTyJ1YfMhGqhLwhng9vo1R2sxcPSlGfTAfIkQDZW/a0yP
 SPKRT5Vdko70b5LOTzvVovfMZFEnQFIzfXo=


Hello,

The job with ID # 150425 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150425




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.171-cip42_9071786e6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2021-01-27 11:25:12 (+0000 UTC)
Started: 2021-01-27 11:37:48 (+0000 UTC)
Finished: 2021-01-27 11:43:43 (+0000 UTC)
Duration: 0:05:54

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/150425/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/150425/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 143.8100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 95.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 94.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27580): https://lists.cip-project.org/g/cip-testing-results/message/27580
Mute This Topic: https://lists.cip-project.org/mt/80155057/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


