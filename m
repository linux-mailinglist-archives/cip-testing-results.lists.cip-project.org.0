Return-Path: <bounce+64575+22619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92E472A7D99
	for <lists@lfdr.de>; Thu,  5 Nov 2020 12:55:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qLqSYY4521862xCEfRbm7zsh; Thu, 05 Nov 2020 03:55:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6447.1604577339057597722
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 03:55:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81650 ci-pavel-linux-test_Image_renesas_defconfig_4.19.152-cip37_ff73ab0c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 11:55:38 +0000
Message-ID: <01010175984323a8-8014d9d8-2066-4158-b62b-77882ba4e46f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6PDPfcZq2C5dVBw1rBPg7KN1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604577339;
 bh=sxWP8MEBB6qUiC97j0EoLZSBoo/Rn6Tu6COCOQcE9wQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EZswai5YNJ7DbSK3vZbEGvziwYDd2GsI+newEWSq+Unni8wURT9g3omL09azTlJG1Lh
 DQozieHzgVZt7rHJVTPQsjtx7RFdBr3FK8d8Pu9K+3HyTwOlikVhbaf6PMn2ZV36Pf4Jk
 Ntki8I+19FEkixgchbzG62c61Ro89AA9Ze0=


Hello,

The job with ID # 81650 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81650




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.152-cip37_ff73ab0c3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-11-05 11:53:43 (+0000 UTC)
Started: 2020-11-05 11:53:53 (+0000 UTC)
Finished: 2020-11-05 11:55:38 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/81650/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/81650/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 19.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 7.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22619): https://lists.cip-project.org/g/cip-testing-results/message/22619
Mute This Topic: https://lists.cip-project.org/mt/78049022/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


