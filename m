Return-Path: <bounce+64575+17163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11BF323EBC5
	for <lists@lfdr.de>; Fri,  7 Aug 2020 12:59:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Z5uhYY4521862xxhGbM5Sgns; Fri, 07 Aug 2020 03:59:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.3762.1596797959400890403
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 03:59:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17197 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.126_4707d8e57_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 10:59:18 +0000
Message-ID: <01010173c89339ca-28175ba6-881e-441c-92c7-eda0e6f28066-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vh8nb5kwpo5N7rDWCk4VZuszx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596797959;
 bh=qW1s5lUUst5woDjHyVpMcKEGHj/t2Ey4fsKCEgUkFPc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YfgMEqO+zkxJKAMUCBr3ZJM3JeK3rRLAMutB7Z2tI2nEoe3wRTx2vsX8ZkguDLxDufp
 9qgteJvbJhwHOexRJuJPOpq9CT4KyRHTUaVoHUlup7IXG2Id28SQVlJBLn8EnZwiO1RLu
 1VpLiVjRI8+Ii77XLxF21CZJAZtrjYh0N3k=


Hello,

The job with ID # 17197 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17197




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.126_4707d8e57_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-03 08:19:37 (+0000 UTC)
Started: 2020-08-07 10:57:37 (+0000 UTC)
Finished: 2020-08-07 10:59:18 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17197/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17197/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.4300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5900000000 seconds
Test Case http-download: Test passed
Measurement: 15.0500000000 seconds
Test Case http-download: Test passed
Measurement: 8.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17163): https://lists.cip-project.org/g/cip-testing-results/message/17163
Mute This Topic: https://lists.cip-project.org/mt/76046577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

