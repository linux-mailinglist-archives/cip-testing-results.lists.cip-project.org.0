Return-Path: <bounce+64575+23792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 19FED2C2AC4
	for <lists@lfdr.de>; Tue, 24 Nov 2020 16:05:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nwnTYY4521862xf01SUF7qqj; Tue, 24 Nov 2020 07:05:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.52927.1606230351172859836
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 24 Nov 2020 07:05:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 99962 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.160-cip38_e34b73221_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 24 Nov 2020 15:05:50 +0000
Message-ID: <01010175faca195d-a7d4330e-ef63-42dd-9d76-c40016ca625a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.24-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5GvWtvjot0LPlDDru0zXBQDzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606230352;
 bh=EBPlcDd0WIgo+2fm6KPUGS1UG9dTgcevryr2koSqxyo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xgkb7v/2uqXoWhhqCtk6ffLdlAgPkxSIzSu+Wve7O6oi/L+FKbY03yLIVbfwU4JJ13s
 B4MKMJ4QZkY7INFwsEAC9sXFFc1KWo/OjqGAAv9SsOciAC/18i0Sv8WVpzmobPFn6pu6Y
 6GDpjyZy1b5NBU7j9S1QrqaT3yvAZEZxpkI=


Hello,

The job with ID # 99962 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/99962




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.160-cip38_e34b73221_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-11-24 14:34:42 (+0000 UTC)
Started: 2020-11-24 15:00:41 (+0000 UTC)
Finished: 2020-11-24 15:05:50 (+0000 UTC)
Duration: 0:05:09

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/99962/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/99962/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 63.5100000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 112.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 111.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 20.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 3.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23792): https://lists.cip-project.org/g/cip-testing-results/message/23792
Mute This Topic: https://lists.cip-project.org/mt/78478726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


