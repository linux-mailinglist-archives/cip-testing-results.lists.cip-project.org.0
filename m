Return-Path: <bounce+64575+25937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F1CD2EF71B
	for <lists@lfdr.de>; Fri,  8 Jan 2021 19:15:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pNQSYY4521862xCmJbIjrOfa; Fri, 08 Jan 2021 10:15:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.154.1610129712697905857
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 10:15:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133269 linux-5.10.y_uImage_shmobile_defconfig_5.10.6-rc1_208f314c0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 18:15:12 +0000
Message-ID: <01010176e335a376-277a41a6-0c0d-4cb1-98ce-daf8460857a5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2ag8qx6Yz7bAd50qzX6ZgTnPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610129712;
 bh=aUzPYbt/EIAXJNwANr9Osc07qDJxPqRs3xR+FTzHWOU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xBZuy/8XfqpX+sH4Imqub2DM22ucsHks7M0XU51GJlgxyho/tMo9qQqNm5AePTMCjHk
 mYgoT+krnP+Vy3YPGYaHurqHUbi72pnicEpHa9EtrN8twfP8xxAz7mYBJahdfCAcQej/w
 RhiButljG/jJRT+Qlw0tNDJzybyocJCjSGY=


Hello,

The job with ID # 133269 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133269




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.6-rc1_208f314c0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-08 18:12:34 (+0000 UTC)
Started: 2021-01-08 18:12:52 (+0000 UTC)
Finished: 2021-01-08 18:15:11 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/133269/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/133269/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 8.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3500000000 seconds
Test Case http-download: Test passed
Measurement: 28.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25937): https://lists.cip-project.org/g/cip-testing-results/message/25937
Mute This Topic: https://lists.cip-project.org/mt/79530324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


