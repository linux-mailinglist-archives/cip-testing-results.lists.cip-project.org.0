Return-Path: <bounce+64575+27619+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E91C1305C33
	for <lists@lfdr.de>; Wed, 27 Jan 2021 13:56:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WFpXYY4521862xKasNgvrltb; Wed, 27 Jan 2021 04:56:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.7046.1611752201291721929
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 04:56:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150549 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.171_c4ff839de_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 12:56:40 +0000
Message-ID: <0101017743ead955-a348c628-4a09-41f1-b26c-f463c14554c1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LmI1dw3teFrJOFgegW6tHjBDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611752201;
 bh=ZkFOkb4S/hF02f5r4kRI9hqnybLk0rDKtTHYibw6sXs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n69f5xNEEy0BVx4a+LBGNaNce9V7SL8fVrMtyqycewpVdBNdGCGZxQ4JDXWNRNzo9bF
 S972TKxwLxqUdwEvf9jHokCuKKz/TC1urF3NRdKuxqTSq3TWzcCOVS8OPcNYjURp/elRY
 1b02qYDk/2T4WY5Mh95Q58fqTNNgJz8+emo=


Hello,

The job with ID # 150549 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150549




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.171_c4ff839de_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-27 12:53:26 (+0000 UTC)
Started: 2021-01-27 12:53:41 (+0000 UTC)
Finished: 2021-01-27 12:56:40 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/150549/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/150549/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.7400000000 seconds
Test Case login-action: Test passed
Measurement: 65.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 62.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27619): https://lists.cip-project.org/g/cip-testing-results/message/27619
Mute This Topic: https://lists.cip-project.org/mt/80156094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


