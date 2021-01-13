Return-Path: <bounce+64575+26436+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E23F2F46D0
	for <lists@lfdr.de>; Wed, 13 Jan 2021 09:51:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id u7hcYY4521862xXDuwWODvnk; Wed, 13 Jan 2021 00:51:18 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5479.1610527877751588253
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jan 2021 00:51:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 137387 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7_659361086_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jan 2021 08:51:16 +0000
Message-ID: <01010176faf12674-0114ac2f-4f6f-462b-9819-131811d177ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pQfhkUdmSArIvBifB8kIFT6dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610527878;
 bh=uUi3qVaOE+V4nGcCwpwNlZT5dK343WHCBbAqMCGgdwA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L7bolwa4eLWnICjRwvwni9QZzFk61NfRyg3HnNcKGfeweWjAt8ftOEidsT5TRnRFFCm
 8si9+GVpShihAXK2YpPTBeMkQgnuzn4IrxznJTr0MQeVU+o7lqjaRxu1KffZuidck4Gg1
 K68XkXD2tL61r3xDh2e6fhF+X0ZijVsvOUs=


Hello,

The job with ID # 137387 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/137387




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7_659361086_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-13 08:50:08 (+0000 UTC)
Started: 2021-01-13 08:50:25 (+0000 UTC)
Finished: 2021-01-13 08:51:16 (+0000 UTC)
Duration: 0:00:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/137387/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/137387/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1900000000 seconds
Test Case http-download: Test passed
Measurement: 13.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26436): https://lists.cip-project.org/g/cip-testing-results/message/26436
Mute This Topic: https://lists.cip-project.org/mt/79646544/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


