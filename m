Return-Path: <bounce+64575+45714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 055EB3C1AFD
	for <lists@lfdr.de>; Thu,  8 Jul 2021 23:30:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ndOOYY4521862xCmOsGRvjxs; Thu, 08 Jul 2021 14:30:49 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2676.1625779849348738421
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 14:30:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 323214 v4.4.274-cip59-rebase_bzImage_cip_qemu_defconfig_4.4.274-cip59_b0e701c2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 21:30:48 +0000
Message-ID: <0101017a8807c4fb-f055a8bb-ed47-4f45-a122-8e59055f718f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FWmnG0gomxMxRdMmG6iYAQKmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625779849;
 bh=+jpPO9AFpyEA6Xx7TBWl5oD69P9hE3oJSrWcFIdz/rA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nPW/FAjAHs4QdvsHWXIG+PdwJdhxIM2srzC1J9gEc20CnPUGfudDWGfdXVf+o88pSNx
 h7YaRrvEDU6pMPCWN9c/O9cx0zefh+cM9BZGfanFX8ZWEyiwx1cWGToM8Llevgl+dMWI4
 0Y3GZ57zaLJPoVcbCidnBkUHajFKzczrWVw=


Hello,

The job with ID # 323214 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/323214




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.274-cip59-rebase_bzImage_cip_qemu_defconfig_4.4.274-cip59_b0e701c2_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-08 21:29:21 (+0000 UTC)
Started: 2021-07-08 21:29:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/323214/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/323214/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1400000000 seconds
Test Case http-download: Test passed
Measurement: 6.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45714): https://lists.cip-project.org/g/cip-testing-results/message/45714
Mute This Topic: https://lists.cip-project.org/mt/84078380/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


