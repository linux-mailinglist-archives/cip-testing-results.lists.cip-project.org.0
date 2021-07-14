Return-Path: <bounce+64575+46730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90AA83C8896
	for <lists@lfdr.de>; Wed, 14 Jul 2021 18:25:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ryBWYY4521862x22hhjXAiEb; Wed, 14 Jul 2021 09:25:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.9300.1626279924723783479
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Jul 2021 09:25:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 330881 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.50_43b0742ef_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Jul 2021 16:25:23 +0000
Message-ID: <0101017aa5d64f94-95395edb-9d55-4b67-8564-84fb25d3b730-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: knvzk0OPo2VkAc0G0BEx1U8dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626279925;
 bh=d2XiM6eSaGKOHvIjEvyNsE2I/pD9IoUEizqKJQdh4ZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=achAGJnvgmAw/0sNdecxrnUhLDf/Po27y7s7e3K0zpy18Gi77n3xmPsHdyBX/Ut8SkD
 esXj2w9IWLwpasZiCxL/hTI0jnCH7bHCO5zIwMnbrvGzGkWhNrBknHMV6xLvKc43YTWaZ
 P6tOQPmMk0/1Zbpxe3ryNxt2+SPC54Z/8C4=


Hello,

The job with ID # 330881 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/330881




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.50_43b0742ef_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-14 16:24:24 (+0000 UTC)
Started: 2021-07-14 16:24:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/330881/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/330881/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 11.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46730): https://lists.cip-project.org/g/cip-testing-results/message/46730
Mute This Topic: https://lists.cip-project.org/mt/84205504/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


