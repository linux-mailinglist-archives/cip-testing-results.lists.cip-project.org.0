Return-Path: <bounce+64575+29894+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F3AE327407
	for <lists@lfdr.de>; Sun, 28 Feb 2021 20:17:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3oaJYY4521862xz2qWggSzQ3; Sun, 28 Feb 2021 11:17:23 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2068.1614539843233487406
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 11:17:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166551 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc1_9b79602ba_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Feb 2021 19:17:22 +0000
Message-ID: <01010177ea12e2fd-580ec7f5-bfa5-40c6-8c18-ce336a53f100-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.28-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Nz1GNBJlZYsm3bSd7A4HYjkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614539843;
 bh=U3bjUJbtEEIKuxZypeL/z/DaJQPcH5W0yXBepgu+gp0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=s1y+sYcJ3guCpEHHqajMFoTSSrBl6qNAODz9pMhFS+APO4Grd0vbyX/iMwmSDwCH1CY
 qNKfNMXdQnGlxgsA7E4RHgncS7MNk/31hzQEkiwFuNDPAsALy59T1stKn9iwGJvasXSFU
 svbW6SJ9FdR2DYENM0BqtvmB7DNvKxtkQ4g=


Hello,

The job with ID # 166551 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166551




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc1_9b79602ba_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-28 19:16:03 (+0000 UTC)
Started: 2021-02-28 19:16:08 (+0000 UTC)
Finished: 2021-02-28 19:17:22 (+0000 UTC)
Duration: 0:01:14

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166551/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166551/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.3100000000 seconds
Test Case login-action: Test passed
Measurement: 10.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29894): https://lists.cip-project.org/g/cip-testing-results/message/29894
Mute This Topic: https://lists.cip-project.org/mt/80979404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


