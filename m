Return-Path: <bounce+64575+24599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B428B2D5BFD
	for <lists@lfdr.de>; Thu, 10 Dec 2020 14:38:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2WK2YY4521862xHG2o16P5b7; Thu, 10 Dec 2020 05:38:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13035.1607607489642349376
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Dec 2020 05:38:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 116483 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.163-rc1_fed3ee81f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Dec 2020 13:38:08 +0000
Message-ID: <010101764cdf90cc-241068b7-8b5b-4176-a411-d1960684ab6e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 95RntdbzAGPA6w1iLZZiJWLgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607607492;
 bh=OLKbDu2pTWvkeCryA0iUf9iRfK2NhVdejsnEkZBHor0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hArb8IPXRDaTWwnKLUt4MmmtLz5Jv/aVGpmdZ4UaX3cSDkBVJTAuDKrau23LhDwGBJ+
 YQIJXX7sFw6p4oVbp4+rmxyZ1QfWu9fl8zX65qPa7NwBVZfD3k55lXlLHEmW/Nlu+TqnH
 Sm8FuZdE2jrFgPUdrHsTjPkP1PegC91xjIM=


Hello,

The job with ID # 116483 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/116483




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.163-rc1_fed3ee81f_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-10 13:36:56 (+0000 UTC)
Started: 2020-12-10 13:37:10 (+0000 UTC)
Finished: 2020-12-10 13:38:08 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/116483/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/116483/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6200000000 seconds
Test Case login-action: Test passed
Measurement: 13.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24599): https://lists.cip-project.org/g/cip-testing-results/message/24599
Mute This Topic: https://lists.cip-project.org/mt/78854009/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


