Return-Path: <bounce+64575+22712+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E59EC2AA2FF
	for <lists@lfdr.de>; Sat,  7 Nov 2020 08:26:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EJaDYY4521862xsaekkMyWz6; Fri, 06 Nov 2020 23:26:04 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.1180.1604733964267123792
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 06 Nov 2020 23:26:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 83887 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.238-cip50_64896c44_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 7 Nov 2020 07:26:03 +0000
Message-ID: <01010175a1990cb4-262c222f-f94f-4a9e-b05e-0e531bb02a51-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.07-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ev8ABbJKY6j5y7FmIRS8WVVex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604733964;
 bh=Zf0RaiYHaVkLOJ5xTggkLSkX5OEcJxuEm/+R6XIQfcc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sbAkT9Jj0t5hur1cense3Ody6foSEruV+UbUHL8pK23TlHgX8a5VpsP8dHC2YIJg2S4
 EGWdDsXlUucToM4yt7KKJOQ4zNxAdKBwVCgowou4J56bT7FSmns1zM4wJN5DiWlM7KrVs
 4dDPNNqx/u33vtn+zC0rbfqQyDFfdFKrlFY=


Hello,

The job with ID # 83887 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/83887




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.238-cip50_64896c44_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-07 07:24:05 (+0000 UTC)
Started: 2020-11-07 07:24:08 (+0000 UTC)
Finished: 2020-11-07 07:26:03 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/83887/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/83887/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 11.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22712): https://lists.cip-project.org/g/cip-testing-results/message/22712
Mute This Topic: https://lists.cip-project.org/mt/78091475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


