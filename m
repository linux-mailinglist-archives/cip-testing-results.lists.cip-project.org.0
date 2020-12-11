Return-Path: <bounce+64575+24784+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01B772D81F9
	for <lists@lfdr.de>; Fri, 11 Dec 2020 23:25:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZzPYYY4521862xbH0NUmFnlq; Fri, 11 Dec 2020 14:25:58 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.242.1607725558177054782
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 14:25:58 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 118348 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.248-cip51_9e9a0cb1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 22:25:57 +0000
Message-ID: <0101017653e9258d-7821bfa4-da9d-4d08-a81d-c937d5331952-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MLkbq7TzWnBjDSadFjXvMnKox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607725558;
 bh=lQDChfSsUherTpA+M5NH3VqQmk19LDLZr7eJwv6ojvQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UjO7En4j0I3L6Ijqxu99MN6DqPzBKxTrKc7NRUx3nd/mzoKfdSFsQO02gX/4fDi7/zX
 KzQnpuCpucvIOjbjvSz+srlzIWd88aUfynQdlG3jjhdMedK8WkKCfl3R01TwRnpco67Z9
 aFVPus8Au1aoBUUBAQTUELMqoAvLgJGIOs4=


Hello,

The job with ID # 118348 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/118348




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.248-cip51_9e9a0cb1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-sched-tests
Submitted: 2020-12-11 22:05:05 (+0000 UTC)
Started: 2020-12-11 22:18:56 (+0000 UTC)
Finished: 2020-12-11 22:25:56 (+0000 UTC)
Duration: 0:07:00

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/118348/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/118348/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 147.7000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 111.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 109.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 13.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24784): https://lists.cip-project.org/g/cip-testing-results/message/24784
Mute This Topic: https://lists.cip-project.org/mt/78890806/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


