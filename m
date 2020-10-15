Return-Path: <bounce+64575+21314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3F4B28F8BA
	for <lists@lfdr.de>; Thu, 15 Oct 2020 20:37:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OnkXYY4521862xzgH4waSN5g; Thu, 15 Oct 2020 11:37:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.19566.1602787057153902550
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Oct 2020 11:37:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65515 linux-4.19.y_uImage_shmobile_defconfig_4.19.151_47f650040_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Oct 2020 18:37:36 +0000
Message-ID: <010101752d8d9a08-e66a12d3-05d7-4374-aa16-ed7bfab24ac2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 32y2EyXrgOfTxRc3IOZ4Fe4ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602787057;
 bh=gmDt0bN0qOKkK/hpvpY3gwW7Z77wlm4tf8x/wvTowQ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iYVIdCLzVaMcVduki2c4oRkLwHENfC+w9W3z5S1xE7PHo0p2mrZ60RAOzcGcwGnHnBK
 eOwXG6U0IhQAXnR60bMZ9bG//ZVfpUbordpr5jmARRBVFeFBFTRDylaUhMIu/C0D/IyBy
 pYU9oA1gT5yM/vpaFUuMIZTRePqZFahSiCI=


Hello,

The job with ID # 65515 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/65515




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.151_47f650040_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-15 18:35:46 (+0000 UTC)
Started: 2020-10-15 18:35:51 (+0000 UTC)
Finished: 2020-10-15 18:37:35 (+0000 UTC)
Duration: 0:01:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/65515/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/65515/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 8.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21314): https://lists.cip-project.org/g/cip-testing-results/message/21314
Mute This Topic: https://lists.cip-project.org/mt/77535101/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


