Return-Path: <bounce+64575+16470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD5D322D0A0
	for <lists@lfdr.de>; Fri, 24 Jul 2020 23:36:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id H1kMYY4521862xlT626bSaZI; Fri, 24 Jul 2020 14:36:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2502.1595626603023041500
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 14:36:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 32444 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.134-cip30_6bd546a9c_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jul 2020 21:36:42 +0000
Message-ID: <0101017382c1bea0-2e2a4a56-99c2-4619-bda5-52dbfc506e37-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mmCQhfyxYWJb2ucltbq4miMOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595626603;
 bh=bw8opOZmGSdt6nKIBLPWfojQSGP9Q3emKlggFzYACgU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cWtony9o1HghFAjuSOzJai3AkUn5WYt0kC0RH7IJ1rfgB7sC8Nc/Wq8o6+OUGcEBD97
 Y9QdMAMznHN5uTdvp1qwbB+SWi8hQzI/l1BMYyLISal7JdNbqoublqASzAAiSv0dhRVFq
 muS+CoO9khF7dU8wNXBgxLM0DoIfDIoSZUo=


Hello,

The job with ID # 32444 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/32444




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.134-cip30_6bd546a9c_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-24 21:19:43 (+0000 UTC)
Started: 2020-07-24 21:28:22 (+0000 UTC)
Finished: 2020-07-24 21:36:42 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/32444/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/32444/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.2400000000 seconds
Test Case http-download: Test passed
Measurement: 38.4800000000 seconds
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16470): https://lists.cip-project.org/g/cip-testing-results/message/16470
Mute This Topic: https://lists.cip-project.org/mt/75775279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

