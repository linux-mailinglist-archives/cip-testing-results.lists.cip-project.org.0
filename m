Return-Path: <bounce+64575+22535+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BC7E02A5C67
	for <lists@lfdr.de>; Wed,  4 Nov 2020 02:52:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Lh0RYY4521862x2TAz7FOnNQ; Tue, 03 Nov 2020 17:52:33 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.7461.1604454752933737407
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 17:52:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 80322 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip37_0cabe3ede_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Nov 2020 01:52:31 +0000
Message-ID: <0101017590f49e8a-a4c825ad-a672-4a36-a8d5-c3c407728688-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.04-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VI02t4fvwoIPdJsV50UsSVUAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604454753;
 bh=LAF6Vd6Ry7IsdrIt0/McXym7vxKglkKnKUsO3gLO9IU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tns+lwojuYaXWAd+QdQW4bQ/ZoMaB/euWsLY7gcjuAofzk4ASrFBkiZKx0XArNMG8Zm
 5qi75zssimilKozq63eeNggrhGXTKfVSxhnSq9ZUCTDqAXmP51O+8xFl6B9k8hi+zLtQ3
 AufYMR87/hMCJVJcpl3+yNlA3L2XMQUk7L4=


Hello,

The job with ID # 80322 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/80322




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.152-cip37_0cabe3ede_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-11-04 01:22:30 (+0000 UTC)
Started: 2020-11-04 01:47:57 (+0000 UTC)
Finished: 2020-11-04 01:52:31 (+0000 UTC)
Duration: 0:04:33

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/80322/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/80322/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 59.9900000000 seconds
Test Case 1_timesync-off: Test passed
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 89.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 89.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22535): https://lists.cip-project.org/g/cip-testing-results/message/22535
Mute This Topic: https://lists.cip-project.org/mt/78021289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


