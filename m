Return-Path: <bounce+64575+27179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B0F33005D2
	for <lists@lfdr.de>; Fri, 22 Jan 2021 15:46:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KfxsYY4521862x2K82xJuu0p; Fri, 22 Jan 2021 06:46:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9665.1611326767287783691
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 06:46:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147148 linux-4.19.y_uImage_shmobile_defconfig_4.19.170-rc1_6cb90163e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 22 Jan 2021 14:46:06 +0000
Message-ID: <010101772a8f3c9b-9951024c-35b3-40e5-98ab-101d392df887-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.22-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ODOtqER4MJbqfkLoNlPXzGf5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611326767;
 bh=hUrPhS8u3R8NNOHF0yNdFnkPWDftIS70z2ZkQXerie0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c255wU6p9o4T5UOshi8nteXNJFtgCsY+mfNBWQpWEvsjfk1oDfitMaUe64Iq3/WnMas
 AyLnAiby/1BU5BOzFnXrd+L79DJf6ipM8o/fspOB4ZHqSiDiYWw2wbvjlVby7stOvZuV9
 ZC87/BvdZ7Ptz5+OMnmJHJZvidel3prMano=


Hello,

The job with ID # 147148 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147148




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.170-rc1_6cb90163e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-22 14:44:13 (+0000 UTC)
Started: 2021-01-22 14:44:22 (+0000 UTC)
Finished: 2021-01-22 14:46:06 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147148/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147148/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27179): https://lists.cip-project.org/g/cip-testing-results/message/27179
Mute This Topic: https://lists.cip-project.org/mt/80031377/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


