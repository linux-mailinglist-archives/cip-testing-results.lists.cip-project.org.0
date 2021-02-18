Return-Path: <bounce+64575+29298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B1BD31F0F4
	for <lists@lfdr.de>; Thu, 18 Feb 2021 21:27:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BH4oYY4521862xiLIeRit5Ib; Thu, 18 Feb 2021 12:27:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.513.1613680056937991810
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Feb 2021 12:27:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164174 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.8_3ddbe9bf6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Feb 2021 20:27:36 +0000
Message-ID: <01010177b6d39647-f843bd68-237c-4a63-8acb-e3ec81a3e0fe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VE4it8epyuGy1ayPF1KQezfWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613680057;
 bh=aUzV2CXVP0/xIXZfDOekBLWXveMjDPkA4eUkmr3BDfE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Pe9Nv1RMw1rnZ1Yt5IkEJhUYAObG1y5+AVC1OfHQeRBLJqOK02YraInGdReqBw5uHAQ
 x/W/lxGl4/hcpAivuxf+MKuJezxNcKj2aR3f+o6QItEN5Oi7LUhh2YNnHAJ0nNANCCTyL
 BfMOAyGwmsyDH78r5Qc2akAQMWBNVIPmgYA=


Hello,

The job with ID # 164174 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164174




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_5.10.8_3ddbe9bf6_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-18 20:26:17 (+0000 UTC)
Started: 2021-02-18 20:26:23 (+0000 UTC)
Finished: 2021-02-18 20:27:35 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/164174/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/164174/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.1800000000 seconds
Test Case login-action: Test passed
Measurement: 9.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29298): https://lists.cip-project.org/g/cip-testing-results/message/29298
Mute This Topic: https://lists.cip-project.org/mt/80739922/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


