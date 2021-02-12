Return-Path: <bounce+64575+28812+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF9C831A588
	for <lists@lfdr.de>; Fri, 12 Feb 2021 20:41:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jT9vYY4521862xphP2x01yCY; Fri, 12 Feb 2021 11:41:00 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.9209.1613158860378379415
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 11:41:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162556 linux-4.19.y_uImage_shmobile_defconfig_4.19.176-rc2_7a5acd93e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 19:40:59 +0000
Message-ID: <0101017797c2c200-9115bdf7-13d3-4bd6-8fcc-a7c8e5020b19-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SRPiWbUjnYcLG5dUErt4RZ9zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613158860;
 bh=Wzbnpb6gPWJDGziJ7xUiCak4QA6GkmN16pTYxII/n/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uB+ZTD4Ax9ltB4o7zmsjFtq7U3Y6QR8wCeSgltQkySGKta7Nnw9BV6NOjXQKFbYsTqo
 GZVWddBvXNz7YJ7MTC2lBCD3ozjVPEXxJZIq6v+HOIDLHxa093mez7CnzTBU5fC83mqXy
 teQSMqGt2FrP6yHOPNGaJ3PzSr+biLWZ8VM=


Hello,

The job with ID # 162556 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162556




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.176-rc2_7a5acd93e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-12 19:38:59 (+0000 UTC)
Started: 2021-02-12 19:39:17 (+0000 UTC)
Finished: 2021-02-12 19:40:59 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162556/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162556/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 8.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28812): https://lists.cip-project.org/g/cip-testing-results/message/28812
Mute This Topic: https://lists.cip-project.org/mt/80592343/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


