Return-Path: <bounce+64575+28423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A547E312619
	for <lists@lfdr.de>; Sun,  7 Feb 2021 17:45:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qgyqYY4521862xiX2ruHRf0q; Sun, 07 Feb 2021 08:45:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.22401.1612716311005473242
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 08:45:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160567 linux-4.19.y_uImage_shmobile_defconfig_4.19.174_b6032ab67_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 16:45:10 +0000
Message-ID: <010101777d61fddd-b61edcd4-fbf7-4e23-8041-2feb3eeff649-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NoH2n33Gns2YfdBWgLv5O2oWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612716311;
 bh=xUVlaxO7doRSd38q5L/ZgP1r0Ym0M6xvyixEvEI42Fk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qgVUe/1v6Yeog0SzKl9HiJy5DEFU8AHFpZqVKEQOFHzcGthFrZAEfVenitsjynN2W9v
 LD4PzGyD1jaiSd8FeLxGqPy/oc5DjqTtP1E4PHQQ71/JTtLX/DDHm88m/3eZ4zbUtDRL1
 VrhPkFrbrh2QKKq3G4CvU/Ht1xGOyCsvmEQ=


Hello,

The job with ID # 160567 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160567




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.174_b6032ab67_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-07 16:42:28 (+0000 UTC)
Started: 2021-02-07 16:42:32 (+0000 UTC)
Finished: 2021-02-07 16:45:09 (+0000 UTC)
Duration: 0:02:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/160567/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/160567/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.5500000000 seconds
Test Case login-action: Test passed
Measurement: 60.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 53.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28423): https://lists.cip-project.org/g/cip-testing-results/message/28423
Mute This Topic: https://lists.cip-project.org/mt/80456603/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


