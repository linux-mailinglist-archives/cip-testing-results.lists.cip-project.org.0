Return-Path: <bounce+64575+31664+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 43F83342CEB
	for <lists@lfdr.de>; Sat, 20 Mar 2021 14:00:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NXzBYY4521862xc6lMIQTWe9; Sat, 20 Mar 2021 06:00:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.3334.1616245208580805721
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Mar 2021 06:00:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 187602 linux-4.19.y_uImage_shmobile_defconfig_4.19.182_125222814_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Mar 2021 13:00:07 +0000
Message-ID: <010101784fb8b204-255418d9-4223-41f6-8826-dc3b4cb6f080-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.20-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FhRWc6uEHuzL22wQyaHImewXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616245208;
 bh=65sNVCwKM4ZAmPtHbCPkR9dkPGbTfT8R2S2yrYq3iaI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cCgukSwKvUwJgR3YoHZiN/FnlE/UalfHm0wTkEvP5air9G62tY3jAmmqQS0aZWQbl6H
 rRlXkzfuBUZIW6GRsBhQ9GqsiEjSCdyr8+WramMIAmCar0jHT8Vaoer0wpmd/I+l/z6gt
 u4NokSHse+EIBWwTZQQDHocwxVFxr4f1CR4=


Hello,

The job with ID # 187602 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/187602




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.182_125222814_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-20 12:57:37 (+0000 UTC)
Started: 2021-03-20 12:58:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/187602/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/187602/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 8.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31664): https://lists.cip-project.org/g/cip-testing-results/message/31664
Mute This Topic: https://lists.cip-project.org/mt/81477848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


