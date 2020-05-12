Return-Path: <bounce+64575+12596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79D161CFBF1
	for <lists@lfdr.de>; Tue, 12 May 2020 19:21:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1zKYYY4521862xyeWWZlCJUu; Tue, 12 May 2020 10:21:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.10567.1589304099590451961
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 May 2020 10:21:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16164 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.123-rc1_92ba0b6b3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 May 2020 17:21:48 +0000
Message-ID: <0101017209e823e0-724cb5d6-29b5-44a4-8731-6c70d6326743-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6OnPL8xRvscNSQ7Zmw2NVeWTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589304109;
 bh=XwwiEPthyZH29GVOULImE3eyeN+AmlPfUurmLsikbdY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qIv+uK/BZAPbnBQtQOmJ2DFp2473hZbJDz0XsIjtNwsDuSqEtkDaZSRpqBmbKRKYk3x
 BLFVZim2k0rjfICehFyitFSHqmZmTMko6X7OYegzfMYxNxuLcQXLfykCFNhcBOZmyGy3A
 GfthFAqXJkVZj6fLipBx5C/GgFu9ViPAvVk=


Hello,

The job with ID # 16164 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16164




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.123-rc1_92ba0b6b3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-12 17:19:27 (+0000 UTC)
Started: 2020-05-12 17:19:35 (+0000 UTC)
Finished: 2020-05-12 17:21:47 (+0000 UTC)
Duration: 0:02:12.582602

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16164/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16164/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1700000000 seconds
Test Case http-download: Test passed
Measurement: 7.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12596): https://lists.cip-project.org/g/cip-testing-results/message/12596
Mute This Topic: https://lists.cip-project.org/mt/74163724/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

