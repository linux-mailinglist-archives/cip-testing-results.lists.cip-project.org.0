Return-Path: <bounce+64575+27570+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C630E3059CC
	for <lists@lfdr.de>; Wed, 27 Jan 2021 12:32:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NoxeYY4521862xYDnNQPbN2X; Wed, 27 Jan 2021 03:32:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.6349.1611747165059986211
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 03:32:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150423 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.171-cip42_9071786e6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 11:32:44 +0000
Message-ID: <01010177439dffd4-9c1da778-7a5e-4b7c-969f-4e077f2890cd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xH86B3GSUtAFeMTw5Kz7cFphx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611747165;
 bh=WTBG1FjKUPcJBe0D32vY15qMf2taJL7Xorm0A5bJbPI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cPS4iDfASNrPbXWWlFj3yRtZEdlOh5THOALYUYzsgTGmUqC7UGow+OrJFOA3tSYHYeP
 IgXtcXmLklCwUNqSAMJxN7e1xPmeex/8/1D2QoR3Xp6iXtJq2aqy7BbMMp2y6NVt55Pdk
 gsgMhbis2H8yEWHD3ObO9bLmfKZ4jFvgKnM=


Hello,

The job with ID # 150423 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150423




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.171-cip42_9071786e6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2021-01-27 11:25:06 (+0000 UTC)
Started: 2021-01-27 11:25:13 (+0000 UTC)
Finished: 2021-01-27 11:32:43 (+0000 UTC)
Duration: 0:07:30

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/150423/1_ltp-ipc-tests
Test Case sem02: Test passed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/150423/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6900000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 102.9100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 102.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 95.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 35.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.8300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 117.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27570): https://lists.cip-project.org/g/cip-testing-results/message/27570
Mute This Topic: https://lists.cip-project.org/mt/80154931/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


