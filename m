Return-Path: <bounce+64575+32006+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3845E345D72
	for <lists@lfdr.de>; Tue, 23 Mar 2021 12:56:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y5SlYY4521862xoYMLusAjnX; Tue, 23 Mar 2021 04:56:05 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7707.1616500565515793164
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 04:56:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191211 v4.4.262-cip55-rt34-rebase_bzImage_cip_qemu_defconfig_4.4.262-cip55-rt34_e3151f5a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 11:56:04 +0000
Message-ID: <010101785ef122d4-0e18fef8-5f19-4f36-be93-07c1268718b3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B0Lca54ETGnR33nluHeMTjmfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616500565;
 bh=zLtBM1DxE9jW8QrZvPJrJKmaVjfIfrXeBXYSPhB2Tyg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JCimgUmr/TICnwDwi9xdtrLHSndLzn7jX8G5UnVIfmjE6vlG0xX1DP7mB61rArC6Udw
 kCmvbjQW9O0NzEBLmA7HdsVOcAW3vnGtxvgczZd44ZfLOVhn36efKmKz84lUjKLqbZeHz
 w2A72/p6+ai78EOrSK/OTB4b7gC/UHdjvu4=


Hello,

The job with ID # 191211 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191211




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.262-cip55-rt34-rebase_bzImage_cip_qemu_defconfig_4.4.262-cip55-rt34_e3151f5a_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-23 11:54:32 (+0000 UTC)
Started: 2021-03-23 11:55:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/191211/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/191211/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test passed
Measurement: 10.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.4200000000 seconds
Test Case http-download: Test passed
Measurement: 3.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32006): https://lists.cip-project.org/g/cip-testing-results/message/32006
Mute This Topic: https://lists.cip-project.org/mt/81548722/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


