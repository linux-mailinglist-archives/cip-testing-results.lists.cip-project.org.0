Return-Path: <bounce+64575+22317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 29F4E2A156A
	for <lists@lfdr.de>; Sat, 31 Oct 2020 12:15:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CCTCYY4521862xil7hnFSLDA; Sat, 31 Oct 2020 04:15:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8899.1604142922241795514
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 04:15:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77982 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_300924a2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 11:15:21 +0000
Message-ID: <010101757e5e764d-920787d5-1100-4330-b3a2-59168ed33b26-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Axsoth4SLfUBivLaHiYHeRcTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604142922;
 bh=P+YazioGjGZhUnP5b4QvPYuup8RHESXqvCoIsV/dqwI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VKtO6FLjxHyU3JRnFPY1ecSZ8/ZBWD6gDBRWuATJzvfAv+krJCloOBFWY0wQ2xtP0fL
 Xv+XazN/WEDmk9wzAo+xHtpEvhwYyBYpQxeXioLbAwtSGeEPKNes3YZAbDgLU9AhmTvE0
 knZgLSzTk/eZsW3gryyACVBOZ5TC6xUJCvY=


Hello,

The job with ID # 77982 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77982




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.242-rc1_300924a2_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-31 11:14:18 (+0000 UTC)
Started: 2020-10-31 11:14:39 (+0000 UTC)
Finished: 2020-10-31 11:15:21 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77982/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77982/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 4.0300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22317): https://lists.cip-project.org/g/cip-testing-results/message/22317
Mute This Topic: https://lists.cip-project.org/mt/77932471/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


