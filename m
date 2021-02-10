Return-Path: <bounce+64575+28640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CA1F4316F04
	for <lists@lfdr.de>; Wed, 10 Feb 2021 19:45:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qdp4YY4521862xM8vtKVE7Ys; Wed, 10 Feb 2021 10:45:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.9958.1612982713933631257
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Feb 2021 10:45:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161764 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.175_54354bc5e_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Feb 2021 18:45:13 +0000
Message-ID: <010101778d42fa53-ac3ee5d5-f906-4d52-a5d3-e4468ff7144b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FjkfJpHinphq0oXnKvsloEsUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612982714;
 bh=j8gh7ZUgPcPm00DSmi8N0imFjuzzbGjipw6QVD6Mbfw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HIwf5ZDPpyoGl4BoYsg/C+LITsv5Bn6ELDBhWWHmZqVdOX6b7rU8WVbPVZz6dr6ImgL
 jXyodq5mBDg5YrVfRJJN/AYHtJtcq/WO/Dq0pdf8b/az/e0wGougHV1XWHE3YOKAxgDVk
 CO6SzLbQg82KxFS3ojg13dUvwK9I1FPD6fc=


Hello,

The job with ID # 161764 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161764




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.175_54354bc5e_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-10 18:44:25 (+0000 UTC)
Started: 2021-02-10 18:44:41 (+0000 UTC)
Finished: 2021-02-10 18:45:12 (+0000 UTC)
Duration: 0:00:30

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161764/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161764/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4100000000 seconds
Test Case login-action: Test passed
Measurement: 11.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28640): https://lists.cip-project.org/g/cip-testing-results/message/28640
Mute This Topic: https://lists.cip-project.org/mt/80539477/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


