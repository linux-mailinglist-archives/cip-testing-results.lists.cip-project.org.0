Return-Path: <bounce+64575+35057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 30C2336D90D
	for <lists@lfdr.de>; Wed, 28 Apr 2021 15:59:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UgwEYY4521862xmE2QRQQDJs; Wed, 28 Apr 2021 06:59:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.12099.1619618396842669282
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Apr 2021 06:59:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 224378 linux-4.19.y_uImage_multi_v7_defconfig_4.19.189_97a8651ca_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Apr 2021 13:59:56 +0000
Message-ID: <0101017918c776d3-02f77b7b-2d35-4499-95fe-f09b7e6887a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: stFonHdP7EGByxuQajkifMlIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619618397;
 bh=QrAqvafDxdVZFHJW8N3t27g/dK6hbkPB5a+XL8fV3yU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=F4ywEOHUmIFf0P329IKyNbvvqyGwNB2/KnqRzTsnn+tx9JniY7sJbnmkUXPnLVmGCvl
 pFlLS/wzsQfJmrD4wtteaxghtosw4/K2KGEASehO5GE19IhFyt2417YkJgvrTFFpRJaPB
 xteDGceUHHQvR0XNl7SBXD1XW4LgH5VnEzA=


Hello,

The job with ID # 224378 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/224378




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.189_97a8651ca_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-04-28 13:56:20 (+0000 UTC)
Started: 2021-04-28 13:56:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/224378/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/224378/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 3.6300000000 seconds
Test Case login-action: Test passed
Measurement: 68.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 60.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 5.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35057): https://lists.cip-project.org/g/cip-testing-results/message/35057
Mute This Topic: https://lists.cip-project.org/mt/82430307/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


