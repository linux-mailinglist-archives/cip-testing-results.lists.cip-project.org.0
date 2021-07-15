Return-Path: <bounce+64575+46975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2D2E3CAD77
	for <lists@lfdr.de>; Thu, 15 Jul 2021 22:00:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7XYFYY4521862xNGYxpYNRyi; Thu, 15 Jul 2021 13:00:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.214.1626379231136234379
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 13:00:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332552 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.51-rc1_36558b9a3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 20:00:30 +0000
Message-ID: <0101017aabc19bd4-15499647-0a6c-45f8-aa6a-1a1c5674056b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rAFc0bd3mOQ6E4YRimBSG8itx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626379231;
 bh=wL8ZMUdgD6YPQ2Yht+77Q2CXtCH2bve2d6kuKfS6xV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ohfmP1RZwbtm1RNHEc4eBpBkZ1AKLSxEvuGAo2nEWTD9RwNtgGX4p7cFOuz2cCg/ObF
 RmobWeaKaAVM/TxZe6t1jlDGnp3iOMD5a87lh7KhLdOdgaBCNWiNfqjsmUa45Ww3vlIrg
 VhtRUQnpF+WMiDBhJ233NahF5Z1qzEQ5+/8=


Hello,

The job with ID # 332552 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332552




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.51-rc1_36558b9a3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-15 19:51:29 (+0000 UTC)
Started: 2021-07-15 19:51:50 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/332552/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/332552/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 111.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 80.2800000000 seconds
Test Case http-download: Test passed
Measurement: 6.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46975): https://lists.cip-project.org/g/cip-testing-results/message/46975
Mute This Topic: https://lists.cip-project.org/mt/84234155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


