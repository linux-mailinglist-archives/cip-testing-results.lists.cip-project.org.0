Return-Path: <bounce+64575+14101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE11B1F5F11
	for <lists@lfdr.de>; Thu, 11 Jun 2020 02:13:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aAs7YY4521862xwsWwYZP7wF; Wed, 10 Jun 2020 17:13:09 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1109.1591834388577177993
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jun 2020 17:13:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17696 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.128-cip27_eebf1784f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Jun 2020 00:13:07 +0000
Message-ID: <01010172a0b9248f-5089bef1-b28f-47e7-aeea-ba50f5fcf555-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4B8U3nDUvgL97hHdRQ5WWYx7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591834389;
 bh=bhSXGjR6SUOtY1Dee07CCiUwiSHzQr7C7tj/Bjancsk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vyQNs90LotNyL5Gzo7nIpCbwwtnxPSHmj+WJF/i2rxg2LlHeSo8IEbdBxADIlOEaq84
 C864yHHJ71uq7hgxQRLMERcoaoH0ug5hIjIIxI/mFII8+lVfyxWoNU+7pT2BtuA8HC3Pz
 hMy43b1Po0TSoS7wLtL/qn2CPKGboK0Nask=


Hello,

The job with ID # 17696 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17696




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.128-cip27_eebf1784f_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-11 00:11:48 (+0000 UTC)
Started: 2020-06-11 00:12:00 (+0000 UTC)
Finished: 2020-06-11 00:13:07 (+0000 UTC)
Duration: 0:01:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17696/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17696/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14101): https://lists.cip-project.org/g/cip-testing-results/message/14101
Mute This Topic: https://lists.cip-project.org/mt/74809255/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

