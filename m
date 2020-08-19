Return-Path: <bounce+64575+17804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0897724A19D
	for <lists@lfdr.de>; Wed, 19 Aug 2020 16:22:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DVV6YY4521862x1efTaF9yRl; Wed, 19 Aug 2020 07:22:49 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.89074.1597846969400562221
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Aug 2020 07:22:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 23421 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_2e631f07_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Aug 2020 14:22:48 +0000
Message-ID: <010101740719d876-bdb7b14d-76fa-4582-9ecd-b0120535ff44-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AxErs6tgLDg7XpncUdLAybefx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597846969;
 bh=ZrBEmPTCwka4cpArRb0FwAjqxHuRCRyOdtrVvrNPfFw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=T2L/bMd+UAmzTm4id49u/qMfgjnFi5euEmHH3aLaT/5TlrVJ5aoeb1aIX0lPxZPkSgl
 EkjV8Ay2d9AjSKjTKa/o29bFXx+XW6UiZMUHDp0Rjqu3PTR2oHteANKYLP6J27p/mtuDF
 IPNO6OApgfmzKK55aPO4gdyk1vxL7wVZBbM=


Hello,

The job with ID # 23421 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/23421




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.233-rc1_2e631f07_x86_cip_qemu_defconfig_boot
Submitted: 2020-08-19 14:21:45 (+0000 UTC)
Started: 2020-08-19 14:21:51 (+0000 UTC)
Finished: 2020-08-19 14:22:48 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/23421/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/23421/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17804): https://lists.cip-project.org/g/cip-testing-results/message/17804
Mute This Topic: https://lists.cip-project.org/mt/76287267/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

