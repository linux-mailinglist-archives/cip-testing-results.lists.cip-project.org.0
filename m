Return-Path: <bounce+64575+12652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B25B1D11D9
	for <lists@lfdr.de>; Wed, 13 May 2020 13:53:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q4eoYY4521862xe26uggRsAz; Wed, 13 May 2020 04:53:58 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.4292.1589370837846994092
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 04:53:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16199 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224-rc1_32f5ec9b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 11:53:56 +0000
Message-ID: <010101720de256bd-7f540e6c-0383-4825-a3b5-6fb6bd54f007-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fpl99AYoenUMWeYtkl0R57K9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589370838;
 bh=HKfIwrxa2uNZQtq4V/w78HKQwCpraPjFdwj30FyDIoM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rvIJ2j9HQRsmoO8vGTnDwFq0M6jYKc9SP86xHftt7eJoe7D7gjAwhaHcbrfvloItzx7
 HtNVGMCMMzJhs6RLvWaK7OMio12OUKl/IsMpxEz3GTE86ZiHOSaOt7kIa67gz0ksTwuve
 iCSP2g/Q0fQyGHpQVvv0J2C/Oezhyc/Kxiw=


Hello,

The job with ID # 16199 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16199




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224-rc1_32f5ec9b_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-13 11:53:06 (+0000 UTC)
Started: 2020-05-13 11:53:14 (+0000 UTC)
Finished: 2020-05-13 11:53:56 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16199/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16199/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12652): https://lists.cip-project.org/g/cip-testing-results/message/12652
Mute This Topic: https://lists.cip-project.org/mt/74179516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

