Return-Path: <bounce+64575+25943+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EB772EF754
	for <lists@lfdr.de>; Fri,  8 Jan 2021 19:28:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r9wPYY4521862xHspYwNBSby; Fri, 08 Jan 2021 10:28:24 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.388.1610130504419422803
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 10:28:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133308 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.6-rc1_208f314c0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Jan 2021 18:28:23 +0000
Message-ID: <01010176e341b787-bb4fffd1-f26e-483e-8781-62571d47134e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yMNIAY3IH4TpvK1l3CPjRMCNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610130504;
 bh=HTKKyhAVrn3m6gp4VJLvbbKSiZYEMp0EZYff8Q3lgTs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oB9L0GtHi6eJOSZd5ar4HIHRLLvLja66ZidmzbGSD6Kd3W9iPAkKcoA4zdoTOGqwJTc
 HPEsqOmyTpESJ7q/GKAzK4SgKpq1a35ZARbFS/6MZMa2RFbRLyEKl4dCjnXEi8uqNQEB0
 wb5q3Xh3nnLVLKNaz4PeWjWkDme+nQHsNQ4=


Hello,

The job with ID # 133308 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133308


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    1.730836] Kernel Offset: 0x15800000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    1.730836] ---[ end Kernel panic


Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.6-rc1_208f314c0_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-08 18:27:15 (+0000 UTC)
Started: 2021-01-08 18:27:25 (+0000 UTC)
Finished: 2021-01-08 18:28:23 (+0000 UTC)
Duration: 0:00:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/133308/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 3.9900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 3.4400000000 seconds
Test Case login-action: Test failed
Measurement: 1.4200000000 seconds
Test Case kernel-messages: Test failed
Measurement: 1.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6600000000 seconds
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25943): https://lists.cip-project.org/g/cip-testing-results/message/25943
Mute This Topic: https://lists.cip-project.org/mt/79530700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


