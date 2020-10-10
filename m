Return-Path: <bounce+64575+20966+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FAB428A496
	for <lists@lfdr.de>; Sun, 11 Oct 2020 01:48:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TPF8YY4521862xgY0JiHvnpi; Sat, 10 Oct 2020 16:48:34 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7767.1602373713848193949
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 10 Oct 2020 16:48:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 62456 linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.238-cip50_e21f6a31_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 10 Oct 2020 23:48:32 +0000
Message-ID: <0101017514ea7b87-38f1e82b-2efd-49f0-a8a9-d002249774ec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DyiNXsYlvk2HyTsQ08B9tK8Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602373714;
 bh=6db9FeCs+FtLmwyCpTbOdMDJHVszvC7gGDLimnoUsF8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vr4oZ+mzQxHVeCWld87zbGZgliXWUP7PBmY+0cPbABqTeSpVyAoxE7ZMRKxJOYg9mVG
 Z3JDDFOOn6zmOuNjzwgldurI4fTDF21x1+jUCv0WCClkc+/Ck3fy3XSVZH+xadyfO0Hyz
 uUq05UmgpPvMi8tyEBzVs0bx+2GcyotuSCY=


Hello,

The job with ID # 62456 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/62456




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_bzImage_cip_qemu_defconfig_4.4.238-cip50_e21f6a31_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-10 23:47:15 (+0000 UTC)
Started: 2020-10-10 23:47:20 (+0000 UTC)
Finished: 2020-10-10 23:48:32 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/62456/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/62456/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.4600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20966): https://lists.cip-project.org/g/cip-testing-results/message/20966
Mute This Topic: https://lists.cip-project.org/mt/77433191/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


