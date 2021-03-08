Return-Path: <bounce+64575+30451+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 04771330918
	for <lists@lfdr.de>; Mon,  8 Mar 2021 09:00:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Uhn3YY4521862xCa3d7Ub0Tb; Mon, 08 Mar 2021 00:00:22 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.32958.1615190422359092191
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 00:00:22 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174131 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.21_012f78dad_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 08:00:21 +0000
Message-ID: <0101017810d9ef2a-e6f05eee-ed20-45a5-81a7-b4b58e769b95-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DBCt8VJKHWetdrI2a0JVRf7Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615190422;
 bh=iVGO9iMnOjAY+ymYglW5qFDyQ1KPHnwK13arj60zNPc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DfoA6t4d11Q3WcdKvCSJXw9ah5UeJIwFNA+p+A1D0qw6ec9wBMJQBqJAIdh+IkKeIJk
 yl+6ozL7YMnbG7vMt7VbA63CV3I82MFH/7+mjHIghf0JS4tnoU3DIy7IsPs0YwP4NPgFV
 ybqMeDcjYTG04cYm42gOaKDJ3xMDGZcH2ug=


Hello,

The job with ID # 174131 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174131




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.21_012f78dad_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-08 07:52:08 (+0000 UTC)
Started: 2021-03-08 07:52:18 (+0000 UTC)
Finished: 2021-03-08 08:00:21 (+0000 UTC)
Duration: 0:08:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174131/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174131/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.0800000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30451): https://lists.cip-project.org/g/cip-testing-results/message/30451
Mute This Topic: https://lists.cip-project.org/mt/81169061/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


