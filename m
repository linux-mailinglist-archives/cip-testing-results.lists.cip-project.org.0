Return-Path: <bounce+64575+50293+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E30673DE4D3
	for <lists@lfdr.de>; Tue,  3 Aug 2021 05:52:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id j3naYY4521862xnvCI8Pf2sA; Mon, 02 Aug 2021 20:52:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.642.1627962712312798480
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 20:52:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358338 v4.4.277-cip60_bzImage_cip_qemu_defconfig_4.4.277-cip60_6012d2c3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 03:52:03 +0000
Message-ID: <0101017b0a23c3e1-83ccab56-61de-4f9b-8562-b50da5551c94-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pa0GI0wMhmVsSFjpAxS7PemRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627962724;
 bh=1mIkTJNvhi3gFsLY+UycwcLk/9Hcp5P0hzKB9L0p/ck=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OjMhEQ0wuSFWrX9bZ/4SZYscI0DCeD29RVVWhNT5C24IWfX749H+EFoSm3zFZbz3k0Y
 j8ljbJVZH2S2sHC7eBl0cqlDJi5p1xdJ51xAg7wbGhs4JYlXUwW6G9IGt46LHGT+V2zJZ
 7u3yR+pVUYSGep9xc+KQlf4MhMmR7nJ1Xz8=


Hello,

The job with ID # 358338 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358338




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.277-cip60_bzImage_cip_qemu_defconfig_4.4.277-cip60_6012d2c3_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-03 03:48:07 (+0000 UTC)
Started: 2021-08-03 03:51:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/358338/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/358338/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 10.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50293): https://lists.cip-project.org/g/cip-testing-results/message/50293
Mute This Topic: https://lists.cip-project.org/mt/84631732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


