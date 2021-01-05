Return-Path: <bounce+64575+25685+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9ECD22EA98B
	for <lists@lfdr.de>; Tue,  5 Jan 2021 12:10:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id j7uiYY4521862x9Ox2sb6xXu; Tue, 05 Jan 2021 03:10:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3741.1609845010993505075
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jan 2021 03:10:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 130182 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.163-cip40_95fea62f9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jan 2021 11:10:10 +0000
Message-ID: <01010176d23d6e7f-1ab9dc59-4955-4a83-b5b9-27da7e2c12c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cotsn3EzFiUp8FohF01YIkocx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609845011;
 bh=ilkSZJcDrVnALUqevtFHUhq2KySxihTqpKzjyfpwM7s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WK8sShBzuRHWMtC5M/0icFWLW9T9dWA5dlTwSlYXgzOayI1k4WKW6PxleknTKHwDuR5
 EkSSQQqpZ6XkctTl3fQUYGhBpeWLrbPgCYyuSOLZ7KBhf0csJcfwVHFO2WDubUPJpVXEp
 mw0OY15ADNr2RZyEvjBOahLNxKgt+knrgb4=


Hello,

The job with ID # 130182 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/130182




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.163-cip40_95fea62f9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-05 11:07:59 (+0000 UTC)
Started: 2021-01-05 11:08:07 (+0000 UTC)
Finished: 2021-01-05 11:10:09 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/130182/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/130182/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 8.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 30.1200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2500000000 seconds
Test Case http-download: Test passed
Measurement: 7.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25685): https://lists.cip-project.org/g/cip-testing-results/message/25685
Mute This Topic: https://lists.cip-project.org/mt/79447794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


