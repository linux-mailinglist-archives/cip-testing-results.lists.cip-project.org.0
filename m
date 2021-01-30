Return-Path: <bounce+64575+27819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1389309625
	for <lists@lfdr.de>; Sat, 30 Jan 2021 16:15:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CQzYYY4521862xXp0jC485Yi; Sat, 30 Jan 2021 07:15:16 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5010.1612019715687547811
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 07:15:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 153987 linux-4.19.y_uImage_shmobile_defconfig_4.19.172_811218ece_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 15:15:14 +0000
Message-ID: <0101017753dcca34-e172fdc9-8e3e-4bc0-8562-01f05a17c640-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oTrcNVjSj9bjIuIyBxVLXC66x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612019716;
 bh=VUaIh/aWZ1b5BwvtxV0WQSJTRT+qD9Xvms20YJM0OkM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CjYMEx3NoO3EsW4qK4akfJ9Zo8u2MH066GyNH4X9HTv9xSG37vMIX15+VI6wvsIY2u9
 9mEr/x5WRUk6DZngKsFmSIXOGeMcyNUHjnhT7FaGVfWndIORtkqOegC02DbKTnd1IEA+X
 O3crt07wV9uD12i8ECUrqKxWmTYZZ4Q0C44=


Hello,

The job with ID # 153987 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/153987




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.172_811218ece_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-30 15:12:38 (+0000 UTC)
Started: 2021-01-30 15:12:47 (+0000 UTC)
Finished: 2021-01-30 15:15:14 (+0000 UTC)
Duration: 0:02:26

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/153987/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/153987/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.6700000000 seconds
Test Case login-action: Test passed
Measurement: 44.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27819): https://lists.cip-project.org/g/cip-testing-results/message/27819
Mute This Topic: https://lists.cip-project.org/mt/80236248/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


