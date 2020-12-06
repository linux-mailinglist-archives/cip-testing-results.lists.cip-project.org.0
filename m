Return-Path: <bounce+64575+24394+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 60EE32D0399
	for <lists@lfdr.de>; Sun,  6 Dec 2020 12:41:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BIlaYY4521862xGfhguD1AIa; Sun, 06 Dec 2020 03:41:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.16916.1607254917794992443
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Dec 2020 03:41:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 110958 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.162-rc1_35a4debf2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Dec 2020 11:41:56 +0000
Message-ID: <0101017637dbbf55-bce02142-ab06-4b55-9b1e-e10198147bde-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.06-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LJPQ545o3EsHro4liNo6UEE3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607254918;
 bh=GNQEXmzuF31n21wdoa3efC7oJTg2u05UkbMBylFzC5E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nCnyvuO4T7KVEN0YGGHXJyU1OjnwSA2Y0zpJa1vueCyZwgK3S7lW9A31IY+Q6jAGOw0
 dG4x5XmS+pJ8s5jFVbCRyVMYsrxaR0ftddHX3KDTaM73ZXVDSZHD+Ru3PwMePuh8/GCBN
 jmKshURGVxrvZBTiJlddhD5k0GLlC2OrrhM=


Hello,

The job with ID # 110958 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/110958




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.162-rc1_35a4debf2_x86_cip_qemu_defconfig_boot
Submitted: 2020-12-06 11:40:39 (+0000 UTC)
Started: 2020-12-06 11:41:09 (+0000 UTC)
Finished: 2020-12-06 11:41:56 (+0000 UTC)
Duration: 0:00:47

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/110958/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/110958/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5600000000 seconds
Test Case login-action: Test passed
Measurement: 11.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6900000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24394): https://lists.cip-project.org/g/cip-testing-results/message/24394
Mute This Topic: https://lists.cip-project.org/mt/78752824/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


