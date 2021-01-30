Return-Path: <bounce+64575+27824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1D3A309636
	for <lists@lfdr.de>; Sat, 30 Jan 2021 16:29:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WdoaYY4521862xB2XyaZweJp; Sat, 30 Jan 2021 07:29:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5255.1612020585150260085
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Jan 2021 07:29:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 154004 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.172_811218ece_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Jan 2021 15:29:44 +0000
Message-ID: <0101017753ea0f6d-eeaf5c4e-6fc3-4b11-bdf3-1b836713c164-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.30-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8DzchNSYFsLgsaV2c2EwFA9vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612020585;
 bh=QpaTO/Ilit6mdzHFYdJLOwKUuUnRutRgWwckAJlWDUw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lpZT04r6oCcG/y/4xew4Yrkm8KxPOByQLF0HIXVXq937P0iy+6E+EUTtPBMDRATXz7m
 2EMDWs5RTk0Sj2CkT8w+I3hk3SegUc+i/wjXRFaVVNEeVNWxRl61e/1Dbiw28ujlbaGkh
 ++SLumFTGzzoH3mcYCBsKve4HZxeOrZyj4o=


Hello,

The job with ID # 154004 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/154004




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.172_811218ece_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-01-30 15:20:58 (+0000 UTC)
Started: 2021-01-30 15:22:01 (+0000 UTC)
Finished: 2021-01-30 15:29:44 (+0000 UTC)
Duration: 0:07:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/154004/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/154004/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 110.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27824): https://lists.cip-project.org/g/cip-testing-results/message/27824
Mute This Topic: https://lists.cip-project.org/mt/80236528/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


