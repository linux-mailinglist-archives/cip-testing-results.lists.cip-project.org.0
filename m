Return-Path: <bounce+64575+13868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BC871EFBD0
	for <lists@lfdr.de>; Fri,  5 Jun 2020 16:49:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZBvQYY4521862xkp0fMWhNrT; Fri, 05 Jun 2020 07:49:21 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.12578.1591368560680220920
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 07:49:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17462 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.127-rc1_d98ef55a7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 14:49:19 +0000
Message-ID: <0101017284f52c6d-31d1f9a8-6fcd-4ec1-af58-fe4cf5fb97db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: q0yUeSE0Hh9kZjVQBc7ItcD7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591368561;
 bh=xhqG975tWdLKyHsm0Hcr8TXmpe7mxdx8btkidRxrAdU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k3FUXgTw2FoHbWomDdK88rAoo5SoIcSgaXZq+3nDLimhexXgEhFYwszt0klfT2cKLuW
 IczU1halqUhongYJOunIG2Qj08y2nPRkbvvZ+l2PHE1tI+cITMYXTSiS7DTYVPE3g7Z/6
 Afpt4B5sz8nMCOTKvrHPYrQUSKDffZC5L4I=


Hello,

The job with ID # 17462 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17462




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.127-rc1_d98ef55a7_x86_cip_qemu_defconfig_boot
Submitted: 2020-06-05 14:48:12 (+0000 UTC)
Started: 2020-06-05 14:48:24 (+0000 UTC)
Finished: 2020-06-05 14:49:19 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17462/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17462/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8500000000 seconds
Test Case http-download: Test passed
Measurement: 9.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13868): https://lists.cip-project.org/g/cip-testing-results/message/13868
Mute This Topic: https://lists.cip-project.org/mt/74694208/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

