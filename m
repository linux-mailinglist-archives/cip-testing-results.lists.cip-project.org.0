Return-Path: <bounce+64575+45864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CDC23C26A2
	for <lists@lfdr.de>; Fri,  9 Jul 2021 17:09:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lGfbYY4521862xfbZuyLGNI8; Fri, 09 Jul 2021 08:09:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.12326.1625843357574340876
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jul 2021 08:09:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 324353 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.49-rc1_5b40bcb16_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jul 2021 15:09:16 +0000
Message-ID: <0101017a8bd0d349-f30a62ae-fd3f-423b-b194-a3f89c2c5aea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.09-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oiCJf8DN1dM23yTmwZgDkTrRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625843357;
 bh=KHvvwUfjE9xXVwAxcoCLaCX6ttS5c12Zv0iH2jWtlio=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vxY4FGo9XY2/pDCFG7CHOuHBGmJ+glfGN89CVDttVAYUeVl3rt012e6ibAvvfpzfaDk
 T0KCY2rmAlR+/FHcR50nTeexFpPN8aY4jH6Dgzh5PR+1o7m/Megw4essXEXAJZWQBqSZL
 5OKxwAxe+5FNrc4B+6V7whQX1APHG57b8os=


Hello,

The job with ID # 324353 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/324353




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.49-rc1_5b40bcb16_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-09 14:59:21 (+0000 UTC)
Started: 2021-07-09 14:59:36 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/324353/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/324353/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 112.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 23.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 93.1100000000 seconds
Test Case http-download: Test passed
Measurement: 8.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45864): https://lists.cip-project.org/g/cip-testing-results/message/45864
Mute This Topic: https://lists.cip-project.org/mt/84093372/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


