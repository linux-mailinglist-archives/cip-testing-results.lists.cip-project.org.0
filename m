Return-Path: <bounce+64575+26947+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC7032FC125
	for <lists@lfdr.de>; Tue, 19 Jan 2021 21:37:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aG6HYY4521862xWRESCQv0Eu; Tue, 19 Jan 2021 12:37:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.17448.1611088624574906716
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 12:37:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143592 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.169-cip41_87b12ed67_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 20:37:03 +0000
Message-ID: <010101771c5d7811-70586131-e3e9-47e8-876d-2adda91b14dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pbyuDZneaj5OVQYZtG49dKhZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611088625;
 bh=KohagAhCnZdY0cdNciXeg9oYvt+2aLQ4hWJJy6OJsfw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XAxIV1VY8qSdrrXJKnSMzjMj7hsMW8rg8VW2rk83mro2JVSeP3v7uJcvMebi4osH4kZ
 zk8TReM5C05mQ9HTy4IrJlw/Y/9Ug5/QwacXo5G8O4BiCRJ0wmX8a9whdKuA1dU88nl4j
 iIfUV9M/JkVmMwJhaVrrP50y8t2/hksFsEc=


Hello,

The job with ID # 143592 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143592


Job error: login-action timed out after 95 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.169-cip41_87b12ed67_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2021-01-19 20:29:30 (+0000 UTC)
Started: 2021-01-19 20:29:31 (+0000 UTC)
Finished: 2021-01-19 20:37:03 (+0000 UTC)
Duration: 0:07:31

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/143592/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 95.3600000000 seconds
Test Case login-action: Test failed
Measurement: 95.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 114.5800000000 seconds
Test Case http-download: Test passed
Measurement: 3.4200000000 seconds
Test Case http-download: Test passed
Measurement: 5.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26947): https://lists.cip-project.org/g/cip-testing-results/message/26947
Mute This Topic: https://lists.cip-project.org/mt/79962088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


