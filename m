Return-Path: <bounce+64575+41913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 767323A5F9B
	for <lists@lfdr.de>; Mon, 14 Jun 2021 12:01:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id awHUYY4521862x2QDKwuWAXA; Mon, 14 Jun 2021 03:01:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.27664.1623664912721138388
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 03:01:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291556 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.44-rc1_f4eb176b2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 10:01:51 +0000
Message-ID: <0101017a09f86585-e8b20484-8558-49bf-817a-aba2467619ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sb7G6yKwnq383XsHbVg2eav8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623664913;
 bh=ksUo7eYfRAJJK1u6540HAxefYCIZQASr59Ji10vk2kI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=joIAKr170wU1Rw29GBOhN0+DCjC8rH5dSEogmQ6G2qwEfiTvhU56TEJCDVLWt6Ukz9Z
 noz8Vnr0IrDe+s+Csnnte3Izk8ZUNlHEj3FIy1/hB7CZ5LHSUCGcXzrUTgw52iSZ9iZSW
 WmacwLRlz3bSXYxzTXRwA271YxYdlDfu0Qc=


Hello,

The job with ID # 291556 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291556




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.44-rc1_f4eb176b2_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-14 10:00:13 (+0000 UTC)
Started: 2021-06-14 10:00:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291556/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291556/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.9400000000 seconds
Test Case login-action: Test passed
Measurement: 15.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9100000000 seconds
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41913): https://lists.cip-project.org/g/cip-testing-results/message/41913
Mute This Topic: https://lists.cip-project.org/mt/83526444/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


