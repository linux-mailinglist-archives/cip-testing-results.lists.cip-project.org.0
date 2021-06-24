Return-Path: <bounce+64575+43600+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E86E73B3858
	for <lists@lfdr.de>; Thu, 24 Jun 2021 23:11:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wDZ0YY4521862xh2mDrEWyuC; Thu, 24 Jun 2021 14:11:09 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.502.1624569069245643325
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Jun 2021 14:11:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 307591 v4.19.195-cip52_uImage_renesas_shmobile_defconfig_4.19.195-cip52_7bc7e3aae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 24 Jun 2021 21:11:08 +0000
Message-ID: <0101017a3fdcb9b0-cd9482f1-e875-4920-87d5-7f7891711e18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zqRdGCYIvWE8H8RWbYLTi5ugx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624569069;
 bh=qdC+Q9iZJhJZHxpHNWpfMhLvngp5ibwdnZhEWhmNZaU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G/paUARLoITX/arra5q2ghDQLF7yLzeM1TXfFJ/Ory5k6bsnj/wClNY+Fm0BVw5mmHf
 u4qtJNuXpbmoLP6zAeTxOU3Co/u9PmwpbSC0i3fxMSviWDDEYcv6ZiQ/+ouev6hH55nxU
 kcm4HCbBaH7mJpMIsfbVLNwGrTVtbhU7ZNw=


Hello,

The job with ID # 307591 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/307591




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.195-cip52_uImage_renesas_shmobile_defconfig_4.19.195-cip52_7bc7e3aae_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-06-24 21:08:25 (+0000 UTC)
Started: 2021-06-24 21:08:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/307591/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/307591/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 13.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43600): https://lists.cip-project.org/g/cip-testing-results/message/43600
Mute This Topic: https://lists.cip-project.org/mt/83770500/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


