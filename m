Return-Path: <bounce+64575+12563+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C96161CDF57
	for <lists@lfdr.de>; Mon, 11 May 2020 17:48:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vnlIYY4521862x9iRbih12jY; Mon, 11 May 2020 08:48:19 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.14819.1589212099151386575
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 08:48:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16128 linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.120-cip25-rt10_641f4882c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 15:48:18 +0000
Message-ID: <01010172046c2f79-e3178b8c-e221-4bd5-a718-2b4020f5b19e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0b6zgsGn3uPUedN2rGu7wVE1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589212099;
 bh=/mEnMY7PzfvWw/EnhwMBM7V2D9LnMZex6EqbIkYCyQc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K9Wb1sgW2Rxlmablx115j8QC7tNhaJwe0t8Fb4vscoQWFCYfeR3PWfTBtc8Pu7l5k5F
 mX34EIXLRPhPrYrEU9hSYFSQHtKe0wQXUgQFZT08pgsSoINbw2fxMelkBSgq5+HF95AI/
 nX8QoV7DCtl93cVXyG3hDbWP3HG7UXa9iVw=


Hello,

The job with ID # 16128 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16128




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.120-cip25-rt10_641f4882c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-11 15:46:12 (+0000 UTC)
Started: 2020-05-11 15:46:27 (+0000 UTC)
Finished: 2020-05-11 15:48:18 (+0000 UTC)
Duration: 0:01:50.496477

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16128/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16128/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 7.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.9100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 4.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12563): https://lists.cip-project.org/g/cip-testing-results/message/12563
Mute This Topic: https://lists.cip-project.org/mt/74138734/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

