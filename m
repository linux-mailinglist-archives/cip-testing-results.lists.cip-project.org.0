Return-Path: <bounce+64575+22616+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C4782A7D7D
	for <lists@lfdr.de>; Thu,  5 Nov 2020 12:49:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Tj4sYY4521862xVGc8m9ChvC; Thu, 05 Nov 2020 03:49:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6389.1604576979383311255
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 03:49:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81644 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.155-cip37_6e9445cbd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 11:49:38 +0000
Message-ID: <01010175983da63c-b799ea0c-2eb6-498c-85b5-571bddca189c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pw6ACUCPLOskIrrL9HtLMgqTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604576979;
 bh=F5gT+oevkNXY1TkoD6u0wALs3O1Yh/efD/xmw3cjLPY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rtXNdNvM4Nn+Mi09m2Y/eRsqVGleLLkmj0f4pp+HH2xgurgY58wFjrvVKf9m4TNmKau
 yFZcXDPNGL7J551kgtPKOdNXlqJGtbK+qrxaOBfqYa5UxLeQVb6wIx0vnsbno7qY2rBOj
 Yg0GRemubnR0F2cOC9SOBSDhKu9UrrtZMWU=


Hello,

The job with ID # 81644 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81644


Job error: login-action timed out after 102 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.155-cip37_6e9445cbd_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-11-05 11:29:40 (+0000 UTC)
Started: 2020-11-05 11:43:50 (+0000 UTC)
Finished: 2020-11-05 11:49:38 (+0000 UTC)
Duration: 0:05:48

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/81644/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.5400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 102.3600000000 seconds
Test Case login-action: Test failed
Measurement: 102.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 23.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22616): https://lists.cip-project.org/g/cip-testing-results/message/22616
Mute This Topic: https://lists.cip-project.org/mt/78048895/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


