Return-Path: <bounce+64575+16295+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 556DD22A1C9
	for <lists@lfdr.de>; Thu, 23 Jul 2020 00:10:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mFPtYY4521862xHNBOCfgEVq; Wed, 22 Jul 2020 15:10:21 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.88.1595455820983793703
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 15:10:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31047 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_72750517b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 22:10:20 +0000
Message-ID: <010101737893d15e-e8ffcfc6-f421-4ceb-9a95-c314eb3f5241-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8t3fzrkMba3SmkUJSwbpyombx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595455821;
 bh=AxjQH5SMPpOEU75br2F2ihHQgzxQ5k3B3f3N3N4wnX0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nPJsJ4KAoUcW2ua5/21oiGTORs3MukbD87eYz/70ZGd8cfqeS5/nsUToY8EIc82x8lZ
 LZEpKxM2bROQOOzTjjCjLZwZzykQvUhXZmc3EMuzvZ/iIrM/0NuEPP2ajiP/9l11OL712
 HaGYlAcE+8pYC/AmTTXMf69eb6oF0rRUT/s=


Hello,

The job with ID # 31047 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31047




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.132-cip30_72750517b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-22 21:53:11 (+0000 UTC)
Started: 2020-07-22 22:01:51 (+0000 UTC)
Finished: 2020-07-22 22:10:19 (+0000 UTC)
Duration: 0:08:28

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/31047/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31047/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7500000000 seconds
Test Case http-download: Test passed
Measurement: 40.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16295): https://lists.cip-project.org/g/cip-testing-results/message/16295
Mute This Topic: https://lists.cip-project.org/mt/75735066/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

