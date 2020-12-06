Return-Path: <bounce+64575+24378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25C142D0343
	for <lists@lfdr.de>; Sun,  6 Dec 2020 12:16:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ROE4YY4521862xq8ugrv8J58; Sun, 06 Dec 2020 03:16:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.16760.1607253389488445095
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Dec 2020 03:16:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 110913 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.162-rc1_e4593a0ad_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Dec 2020 11:16:28 +0000
Message-ID: <0101017637c46c84-102e1608-0a43-418a-a8bb-4ef9a6e26b15-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.06-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1OFrzY0TYG2i5OqAIibfMuFrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607253389;
 bh=J+NLOjcbi2+GWqMQKTX4DGyA6ZfM+s1x+hHShhUU00U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bgG6u0OlF/PRKYqNeMxfKtyX7IBsKO0TB+z0UbvvdOaj5N0FGF55BRb/tKr0qcWkKxA
 RJxnbu90qSUXuji1DdsO7l31qs991e4yZcxGcYn4aIDJzSlA7CPbRjpraOddqCnqcXWrf
 B0zQqaLMCtHfmbn3io0fy9ogZQ00kwSh6No=


Hello,

The job with ID # 110913 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/110913




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.162-rc1_e4593a0ad_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-06 11:14:00 (+0000 UTC)
Started: 2020-12-06 11:14:13 (+0000 UTC)
Finished: 2020-12-06 11:16:28 (+0000 UTC)
Duration: 0:02:14

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/110913/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/110913/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 7.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24378): https://lists.cip-project.org/g/cip-testing-results/message/24378
Mute This Topic: https://lists.cip-project.org/mt/78752578/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


