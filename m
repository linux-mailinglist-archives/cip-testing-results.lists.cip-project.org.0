Return-Path: <bounce+64575+67438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 963574587F2
	for <lists@lfdr.de>; Mon, 22 Nov 2021 03:14:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2nFoYY4521862xS6qf2wY1Gq; Sun, 21 Nov 2021 18:14:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1353.1637547292939759602
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Nov 2021 18:14:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 537464 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.79_57f18de52_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Nov 2021 02:14:51 +0000
Message-ID: <0101017d456cb4dd-32e4aace-5f8d-409e-a729-dd88a8bf2ae8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Q6xidUWnRVWHq4WXUmEM03YBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637547294;
 bh=CupuBmw8lupF9M/TOVnIrFupwNT6DHMBj9XBNsJxxrY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nTeFAnMDPyOvRIjNBurMy/fIoopOdm2i8jeqcEeDje2imSz2wed5vT5YWlaYYWEtIeg
 MBFuTeNQEBBJ7tSnH35ySKDERB44EWxngfNuZd/rUKlWfOlIKrq3J2QoWXXpQnn1NKDVQ
 MbqDtbFbcpG6ZGjdaMFnKASmV7UN/SMN4Dg=


Hello,

The job with ID # 537464 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/537464




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.79_57f18de52_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-22 01:48:40 (+0000 UTC)
Started: 2021-11-22 02:13:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/537464/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/537464/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7800000000 seconds
Test Case login-action: Test passed
Measurement: 16.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67438): https://lists.cip-project.org/g/cip-testing-results/message/67438
Mute This Topic: https://lists.cip-project.org/mt/87227115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


