Return-Path: <bounce+64575+28963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE04331B000
	for <lists@lfdr.de>; Sun, 14 Feb 2021 11:11:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FYWxYY4521862xMmE4vVTMYq; Sun, 14 Feb 2021 02:11:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15108.1613297457449391369
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 02:10:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162981 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.177-rc1_075b14a30_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 10:10:56 +0000
Message-ID: <01010177a00594d1-13da3d53-6f56-428e-b5a3-09c15996f50e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eh4RECxjaiNxPl9BYg9RS8D4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613297475;
 bh=vTxfGyJgPZt8cDxO6gsX+4r8fZkGKAshrdhhvgPVVvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JCYyWoc5QCvjWnW4UqQIRoJK9vvDUwSHbFMpp0w9T3rl8F5TaKWUZlq6ZOHnzatv6Uf
 r1L0SUVyrFyHLg1w/nJAXwLAKP2o0NHnj41P4vfBy+aZPYUEOaWuuX+mk/7x1OllUEuo3
 AXBWr47Xz7XJlACQBS4+BwpqkYYyXBBN14A=


Hello,

The job with ID # 162981 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162981




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.177-rc1_075b14a30_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-14 10:09:51 (+0000 UTC)
Started: 2021-02-14 10:10:12 (+0000 UTC)
Finished: 2021-02-14 10:10:56 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162981/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162981/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28963): https://lists.cip-project.org/g/cip-testing-results/message/28963
Mute This Topic: https://lists.cip-project.org/mt/80628001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


