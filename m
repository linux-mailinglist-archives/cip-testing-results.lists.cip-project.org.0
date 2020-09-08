Return-Path: <bounce+64575+18763+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 08E9B261253
	for <lists@lfdr.de>; Tue,  8 Sep 2020 16:07:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J8PDYY4521862xnFH7aSavZb; Tue, 08 Sep 2020 07:07:02 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.20859.1599574022098116451
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 07:07:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35866 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.236-rc1_82ac140a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 14:07:01 +0000
Message-ID: <010101746e0a951d-ea7526c0-1437-4ab3-afa0-8498b1e05153-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gKcTC1wdo357eGKiiMho7vlcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599574022;
 bh=eiLSU5fJYr2w+q1yGcw3jkMN+3DUlxIaYEmzRO5DB2c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YWOi/ZUfFR2Kw5LflBIhNCfhPicPbtoDDX1LXi4Yhd8RvkQR2Tx6hfmvkmlGOIMSWSp
 KU+XU8upKC8U0SYXzacbXSBR2mpI+83nxe9BBjeaXrrndShkrptJp4x0tRU7V712K9j5Z
 5gmt8XEN0X4UFWPNfrLpnF+PXrLR1BcKSbw=


Hello,

The job with ID # 35866 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35866




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.236-rc1_82ac140a_x86_cip_qemu_defconfig_boot
Submitted: 2020-09-08 14:05:47 (+0000 UTC)
Started: 2020-09-08 14:06:04 (+0000 UTC)
Finished: 2020-09-08 14:07:01 (+0000 UTC)
Duration: 0:00:56

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35866/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35866/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.1700000000 seconds
Test Case http-download: Test passed
Measurement: 15.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18763): https://lists.cip-project.org/g/cip-testing-results/message/18763
Mute This Topic: https://lists.cip-project.org/mt/76709199/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

