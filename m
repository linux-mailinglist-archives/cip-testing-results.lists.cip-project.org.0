Return-Path: <bounce+64575+16448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 390CF22D063
	for <lists@lfdr.de>; Fri, 24 Jul 2020 23:16:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id krsiYY4521862x697WV56Bzd; Fri, 24 Jul 2020 14:16:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2166.1595625389403882326
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 14:16:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32411 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_917b4075_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jul 2020 21:16:28 +0000
Message-ID: <0101017382af3aa4-b88ec99f-93a4-421e-8ce0-6e7e1743893b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X9v1PpI132Jm9OUTio16ZIUpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595625389;
 bh=16pS+6SRNnLiI2rrl45MyuK66vEtGWYiBXOuu/ol0Kg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=spFTL4GD7aZMJjgwuqraXrqIDdITS/V9c+ZXCK8N60G0ARkzn/MXAD70woxale4N9Y9
 kdLh+Fb3HrYS6EeLwNjKvXGlKApYfTPKL3xLleXOo6f3U9reGI0lW+y3+/1yGj+jtL63F
 l+yYol1YJumXbyd8hQmy3DOU/r4YxPOpnvE=


Hello,

The job with ID # 32411 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32411




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_917b4075_x86_cip_qemu_defconfig_boot
Submitted: 2020-07-24 21:15:31 (+0000 UTC)
Started: 2020-07-24 21:15:35 (+0000 UTC)
Finished: 2020-07-24 21:16:28 (+0000 UTC)
Duration: 0:00:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/32411/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/32411/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.9300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7700000000 seconds
Test Case http-download: Test passed
Measurement: 3.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16448): https://lists.cip-project.org/g/cip-testing-results/message/16448
Mute This Topic: https://lists.cip-project.org/mt/75774959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

