Return-Path: <bounce+64575+28509+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A37793138B7
	for <lists@lfdr.de>; Mon,  8 Feb 2021 17:00:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lnj1YY4521862xQNH9GDfzF4; Mon, 08 Feb 2021 08:00:05 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.225.1612800004911106561
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 08:00:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161194 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.175-rc1_69312fa72_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 16:00:04 +0000
Message-ID: <01010177825f0680-bd58c3a8-ff76-4d29-8705-97aa50ecc4c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OHk9tjP6L07D47gXQaPEJMY3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612800005;
 bh=GvaJhxPWosEdlHOQZhIRUCnzsYmnGRaQD0iQ/Xcf3Kk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mk03z3JqcEM7Vq4U9TqEtAHPCPS4/EK1WCYo5/0Wr4isX8QysQ3YJxY2xQBSWgT6PQ/
 ZvKOlkAKB6Ngl1z5tUmIzOBGg4dFoSavjxrFyMDHZCP2k3zTsg6J63zN/3mUAuLmd0P6o
 uIS/PA42Z0vYzWu9ui62J+WQDJPIm4i8kJA=


Hello,

The job with ID # 161194 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161194




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.175-rc1_69312fa72_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-08 15:58:30 (+0000 UTC)
Started: 2021-02-08 15:58:46 (+0000 UTC)
Finished: 2021-02-08 16:00:01 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/161194/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/161194/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.1600000000 seconds
Test Case login-action: Test passed
Measurement: 9.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5200000000 seconds
Test Case http-download: Test passed
Measurement: 4.7900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28509): https://lists.cip-project.org/g/cip-testing-results/message/28509
Mute This Topic: https://lists.cip-project.org/mt/80480756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


