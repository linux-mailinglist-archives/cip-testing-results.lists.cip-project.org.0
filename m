Return-Path: <bounce+64575+31126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4CB833B100
	for <lists@lfdr.de>; Mon, 15 Mar 2021 12:26:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L89tYY4521862xgMKVK3Op1U; Mon, 15 Mar 2021 04:26:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7167.1615807588265470410
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 04:26:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182616 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_7f40e449_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 11:26:27 +0000
Message-ID: <0101017835a322b7-4f3c9e20-e4b9-44ea-8100-9e1231c6b532-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4pBMaNK2Xp4qwRlvMjLkvo2Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615807588;
 bh=3WLyK/AYyLzmMNuQOaioWG5OcKZwVthrFoFW2+hbGeg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tFW8OQN2QXvpOghPY151ejKnTKNl/1eNiDHDAiRvnjsiczxchOBPVh6TL1D+Hqszgt9
 8HEmfRiW1aJssYk57H9T3fXOCO85yJDNFTOoN0ucjYyvasHLZ8T3mku+rsCQcaiYkKJoU
 yIstKK0wqhD3s+TdsEsGzXSGz/Ru/HnS794=


Hello,

The job with ID # 182616 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182616




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.262-rc1_7f40e449_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-15 11:06:30 (+0000 UTC)
Started: 2021-03-15 11:25:41 (+0000 UTC)
Finished: 2021-03-15 11:26:26 (+0000 UTC)
Duration: 0:00:45

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/182616/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/182616/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 10.9900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.7700000000 seconds
Test Case http-download: Test passed
Measurement: 13.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31126): https://lists.cip-project.org/g/cip-testing-results/message/31126
Mute This Topic: https://lists.cip-project.org/mt/81346549/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


