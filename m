Return-Path: <bounce+64575+33534+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5FDE360F31
	for <lists@lfdr.de>; Thu, 15 Apr 2021 17:42:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id t6cHYY4521862x89rewUt2UG; Thu, 15 Apr 2021 08:42:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.9006.1618501362773507641
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Apr 2021 08:42:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209074 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.267-rc1_d5830a93_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Apr 2021 15:42:42 +0000
Message-ID: <01010178d632e1b8-976301db-df6d-402e-8c8a-964d2f8aa44a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YbvmgO6ocn5bcLHweh4bVSJ3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618501363;
 bh=agGZyCJR/ncRzGC/RzxguD5ucVDwgK9quUcJKBjEs4c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zui4cz/9XosaM60STUiPvMBpWU5O+I1yE5j8J/Wjs3PzNhryOhHJC0a6ikET3DsvPDv
 hlaiD3htLYf/vOu7yVmPV86njNY/XEYWX/etbXp+Qr4WQO2tzu78ggyl4HhP6AMDOCzMi
 HNb4xwcIFZn1IUy8t3VHAoMo1ct+BiVM9k4=


Hello,

The job with ID # 209074 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209074




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.267-rc1_d5830a93_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-15 15:39:59 (+0000 UTC)
Started: 2021-04-15 15:41:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/209074/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/209074/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 9.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33534): https://lists.cip-project.org/g/cip-testing-results/message/33534
Mute This Topic: https://lists.cip-project.org/mt/82120056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


