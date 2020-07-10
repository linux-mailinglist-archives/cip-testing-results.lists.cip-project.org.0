Return-Path: <bounce+64575+15619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B37E121AC0F
	for <lists@lfdr.de>; Fri, 10 Jul 2020 02:42:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JhROYY4521862xQs9qBlAofR; Thu, 09 Jul 2020 17:42:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1187.1594341754834502661
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 17:42:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24548 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.131-cip29_570063b70_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 00:42:34 +0000
Message-ID: <01010173362c83b7-1952b202-00e2-4d84-bc20-de0039f31104-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lvAoyVTQqlEwAet8FWLPvAi0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594341755;
 bh=h4v/k4m1/tv6BVlxktyjMT8PzK7SVp4+R/ihna2K1uI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sqn1LA9k/yBtC2us+U9YQdo+0AFF2NiYIO/BPmS/t3bEkZcsfbdTe+kHrFKjvwXx7Un
 dLGZQpBXnx9OziaNmn4g8Zs3IwS2K4Qj4udP8SFnZHG14DqUNy+h+91GFWp67qm19Nxbz
 xYkb90ywvs47dOEEj6F87UQ8ZVxldI+308U=


Hello,

The job with ID # 24548 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24548




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.131-cip29_570063b70_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-07-10 00:21:13 (+0000 UTC)
Started: 2020-07-10 00:36:15 (+0000 UTC)
Finished: 2020-07-10 00:42:33 (+0000 UTC)
Duration: 0:06:18

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/24548/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/24548/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 111.4200000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 103.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.4800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 28.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 3.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15619): https://lists.cip-project.org/g/cip-testing-results/message/15619
Mute This Topic: https://lists.cip-project.org/mt/75410236/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

