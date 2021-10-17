Return-Path: <bounce+64575+61887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F729430ADE
	for <lists@lfdr.de>; Sun, 17 Oct 2021 18:43:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5IxHYY4521862xItMX8tRCM3; Sun, 17 Oct 2021 09:43:55 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.24775.1634489035289183032
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Oct 2021 09:43:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 474538 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.75-rc1_b2defce12_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Oct 2021 16:43:54 +0000
Message-ID: <0101017c8f2366a0-49975497-504e-406d-a149-b66ac9d2be74-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ojxq29aA6Puq2yxpxsBA3BaNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634489035;
 bh=o/9EImPxVvPpUfsYvoBtfSjsXFcsOr6zdNpD9GOjXd4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lTLS5ft0igv91cDRNsh9GON6zvPLxVAbN02ee1azazkNi3zmUFDU0MaLKItQXsRLZxd
 bdX1oqAZ1muuWpN4o7VCrvCRzBjqyxUIajU3trL4gmmCgaKWKSMWeOQmjHTdzlqsd5dVS
 G4PhMPhfxpx5RYFtLU+u4GI28bTwXmZnsJI=


Hello,

The job with ID # 474538 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/474538




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.75-rc1_b2defce12_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-17 16:41:37 (+0000 UTC)
Started: 2021-10-17 16:42:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/474538/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8300000000 seconds
Test Case http-download: Test passed
Measurement: 6.7800000000 seconds
Test Case http-download: Test passed
Measurement: 13.9500000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/474538/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61887): https://lists.cip-project.org/g/cip-testing-results/message/61887
Mute This Topic: https://lists.cip-project.org/mt/86394375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


