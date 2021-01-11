Return-Path: <bounce+64575+26195+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 796222F107D
	for <lists@lfdr.de>; Mon, 11 Jan 2021 11:50:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xRg2YY4521862xW0WzbM2yye; Mon, 11 Jan 2021 02:50:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.32618.1610362243790984539
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 02:50:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135671 linux-5.10.y_uImage_shmobile_defconfig_5.10.7-rc1_1c975b623_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 10:50:43 +0000
Message-ID: <01010176f111c858-8cf9a892-2c65-4d24-b832-6873c6151383-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dEE9XN5s0li8N6B7UBu0JoV4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610362244;
 bh=9riG2YJlaFap9DTSy+v6eKlIuO9t0JadVfmiKdw6TBg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kI2Fo53KEMGphkUEyfFJuvNjfiEO+PKPIT36/uVBPTaefgRY4lEAb6UR7YB8N1ypqUC
 qxP9JxPTw0sL1/gOor87UR2jwO+U4rZheUVn7ngWZW6LcccDqJkgnXD52nqqCzGsUXhWA
 h/9DM7LHlC827TRQV6DAOd7pFuuVY27rPcE=


Hello,

The job with ID # 135671 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135671




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.7-rc1_1c975b623_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-11 10:48:39 (+0000 UTC)
Started: 2021-01-11 10:48:45 (+0000 UTC)
Finished: 2021-01-11 10:50:43 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135671/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135671/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26195): https://lists.cip-project.org/g/cip-testing-results/message/26195
Mute This Topic: https://lists.cip-project.org/mt/79592951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


