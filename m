Return-Path: <bounce+64575+21748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B3D229781E
	for <lists@lfdr.de>; Fri, 23 Oct 2020 22:16:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eQffYY4521862xSveZ2OuSgo; Fri, 23 Oct 2020 13:16:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.2455.1603484188451625907
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 13:16:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70062 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.150-cip36_e0e0258f3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 20:16:27 +0000
Message-ID: <01010175571af9c3-0b92e234-d296-4d8e-a850-3b7c1f037329-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eEFCrhOc49PMUmOvo7bbKJvlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603484188;
 bh=LBXkTfDptmCBl1pbQLNN3K4GNQ+2kuyOLf/Hf9H3LrA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YeM+NN20Y6u2kFo7Hh+/JOwRnmULfeHmgHGJeKEfHmM1Fo/Rn53n2e/ccvTiLQfNEdT
 8XLTQrFFs1wcCZcNGnAShyxcoZKON+CeTqGnm+Hn/bjKcZlCnxlciUjKRdh2TZcsb9GI/
 YkK3U9owGQfc5AI+uKYBnb/oghavb7WC2YA=


Hello,

The job with ID # 70062 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70062




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.150-cip36_e0e0258f3_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-23 20:15:35 (+0000 UTC)
Started: 2020-10-23 20:15:43 (+0000 UTC)
Finished: 2020-10-23 20:16:26 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/70062/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70062/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 9.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.6100000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21748): https://lists.cip-project.org/g/cip-testing-results/message/21748
Mute This Topic: https://lists.cip-project.org/mt/77760535/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


