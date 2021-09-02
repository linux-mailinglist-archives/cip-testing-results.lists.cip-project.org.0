Return-Path: <bounce+64575+54302+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6390E3FE9E4
	for <lists@lfdr.de>; Thu,  2 Sep 2021 09:19:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9W8gYY4521862xKhPtJb9vgv; Thu, 02 Sep 2021 00:19:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.3795.1630567146589635097
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Sep 2021 00:19:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 406993 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.61_5f3a3c2c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Sep 2021 07:19:05 +0000
Message-ID: <0101017ba5602181-25929b46-e86d-42a3-ae68-bd856e01efaa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OEXwfX3KZJuyYDdH4slIfDWfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630567147;
 bh=Kv42s+wmC6L1X6MT+xkgwKAUEXEMulGuatDu6uEdh3c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FKi+fG2NADHcQLPBQTBA1fDsjIfAAeWVEjDIxWT4P/CjI1hXUsSog9cY0eQvcAPsUif
 NhYmj/BY3T2KlJLZxHt54oP2PtKTDF3r4Ld7JWdWTeidLGvkUzdj+VsULjw1xBFA/W83c
 z5VXM8F1NFtxZB+MQIiYjENY+8ybz7FXKLY=


Hello,

The job with ID # 406993 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/406993




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.61_5f3a3c2c3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2021-09-02 06:53:52 (+0000 UTC)
Started: 2021-09-02 07:13:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/406993/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/406993/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 103.3500000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 74.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54302): https://lists.cip-project.org/g/cip-testing-results/message/54302
Mute This Topic: https://lists.cip-project.org/mt/85322685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


