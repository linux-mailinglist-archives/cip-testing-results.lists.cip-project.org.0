Return-Path: <bounce+64575+30364+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F52332FE2D
	for <lists@lfdr.de>; Sun,  7 Mar 2021 01:24:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S1iDYY4521862xInQ5qhkVX4; Sat, 06 Mar 2021 16:24:53 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.15552.1615076692896006735
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 06 Mar 2021 16:24:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173194 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.259-cip54_8b4bc0f9_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 00:24:52 +0000
Message-ID: <010101780a129093-ce6129a1-dc34-4185-975e-1a39795cbdf9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GM2E2EqJKhqPtCJy8ZKqlZftx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615076693;
 bh=ebRsGq5tEM6CwhG2cL2rg9lmewo+uypU3kmTkuYofws=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fE6Q3ece58+Z6xa+MiVFK2hbLBm9L1GpLcFT9pc+MztWi7QZCey+KN4cxAlUCiOQ0hr
 2QXEM7RYDldLQIQSYOfLM1F+faiTbYQMUesn5OeGI6YJDPTjUnb18C316zgUGU0DZ+ls9
 l2o9aleAvi7JQ0pP4Xe0wozJruIBLA/ZRmg=


Hello,

The job with ID # 173194 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173194




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.259-cip54_8b4bc0f9_x86_cip_qemu_defconfig_smc
Submitted: 2021-03-07 00:23:11 (+0000 UTC)
Started: 2021-03-07 00:23:51 (+0000 UTC)
Finished: 2021-03-07 00:24:51 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/173194/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/173194/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.0500000000 seconds
Test Case login-action: Test passed
Measurement: 10.8000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9200000000 seconds
Test Case http-download: Test passed
Measurement: 10.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30364): https://lists.cip-project.org/g/cip-testing-results/message/30364
Mute This Topic: https://lists.cip-project.org/mt/81139942/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


