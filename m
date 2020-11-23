Return-Path: <bounce+64575+23618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D22B2C03AE
	for <lists@lfdr.de>; Mon, 23 Nov 2020 11:51:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A7qeYY4521862xLfDTM39xfk; Mon, 23 Nov 2020 02:51:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.33086.1606128705522773380
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 02:51:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98149 linux-4.19.y_uImage_shmobile_defconfig_4.19.160-rc1_51e1e4736_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 10:51:44 +0000
Message-ID: <01010175f4bb1bb7-b4bf7586-98e5-47a6-88b2-85345dcc17b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nSJJV7pF35ZDwGYGM6XbmsPax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606128705;
 bh=271Z1aE6c4ECwsx9F9rFw/9Wd4ykpQFnsQKbGvK7dWY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=m5dOeW6+zRqeEMGxKTFJaW9eISfVpc04aqOQImLgE8ef9xP6BACor4oRPQiZKSfvpuo
 VEeI+dlZglKIMobN8FmD1oSKgQwEpyceL+z+H8Gt9ddFIeUo4927kSlotTbjNI7DxO4bR
 xVS1Dpqctll5uyRG7432cIeUDoGhmSTpuc0=


Hello,

The job with ID # 98149 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98149




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.160-rc1_51e1e4736_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-23 10:49:31 (+0000 UTC)
Started: 2020-11-23 10:49:36 (+0000 UTC)
Finished: 2020-11-23 10:51:44 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/98149/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98149/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 10.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 6.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23618): https://lists.cip-project.org/g/cip-testing-results/message/23618
Mute This Topic: https://lists.cip-project.org/mt/78450761/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


