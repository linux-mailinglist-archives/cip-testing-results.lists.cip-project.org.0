Return-Path: <bounce+64575+57096+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9F61411317
	for <lists@lfdr.de>; Mon, 20 Sep 2021 12:47:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HzTKYY4521862xcQyT0jQC6f; Mon, 20 Sep 2021 03:47:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9746.1632134875978872082
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Sep 2021 03:47:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 434361 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.68-rc1_9ba248c35_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Sep 2021 10:47:54 +0000
Message-ID: <0101017c02d1c6a3-27b1137b-c93b-40c2-b710-9ac7149a5c2a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JPQbVCpwukcpNGpDPE0lGUJAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632134876;
 bh=B7txiLMsxykGWvydev1YSbMmXztpOICh8MPIezfgBVU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L1Th68vQ/bmlw8cVLA5FSvsXpdJgDZoKSZLxBlMhW/uO+5kn2Y8NT1eGSC3kwSMNihz
 adGcmiuY8QlWfQodXZ2TMBDUs9yKvP2pA+r/xKSZWZb1e9mrk0FAfOb5GZKc361zK9wHY
 MlLgAHYSdMdQJ6ZiKvbUPlprTT/E9/5Zu8o=


Hello,

The job with ID # 434361 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/434361




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.68-rc1_9ba248c35_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-20 10:46:27 (+0000 UTC)
Started: 2021-09-20 10:46:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/434361/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3400000000 seconds
Test Case login-action: Test passed
Measurement: 10.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case http-download: Test passed
Measurement: 5.5400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/434361/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57096): https://lists.cip-project.org/g/cip-testing-results/message/57096
Mute This Topic: https://lists.cip-project.org/mt/85737376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


