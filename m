Return-Path: <bounce+64575+24160+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE1D92C9E38
	for <lists@lfdr.de>; Tue,  1 Dec 2020 10:42:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OypvYY4521862x7XMKuSSXoU; Tue, 01 Dec 2020 01:42:54 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7919.1606815774210286972
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Dec 2020 01:42:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 106481 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.243-cip51_75c86238_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Dec 2020 09:42:53 +0000
Message-ID: <010101761daef263-699de1e0-eb70-4ae2-945d-acfadd95a2be-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Iofcbw7bdnEYbvm3uAHeTpnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606815774;
 bh=yMU/1jZLhsidVyYkGwDRU3sbkBvGg/6o2tzcJ7OjD/E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tf+NPXWxYr1dykrrt2h7FLkyPZmz5+KlCINiCpgSJu2f30ZNl7Nvah2hAcdh8zBsPIY
 zWbxyjyGbSSKaN4xUdXTMqBt1T0VJu/yfK1NzXBClzYNCe6F9LB33PsqPxyFcA/URykZ+
 WgQsL/mKdWbMnbSAkWFvkz8IDchweKsGDKM=


Hello,

The job with ID # 106481 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/106481




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.243-cip51_75c86238_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-01 09:41:24 (+0000 UTC)
Started: 2020-12-01 09:41:37 (+0000 UTC)
Finished: 2020-12-01 09:42:53 (+0000 UTC)
Duration: 0:01:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/106481/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/106481/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.7500000000 seconds
Test Case login-action: Test passed
Measurement: 10.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.5700000000 seconds
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case http-download: Test passed
Measurement: 10.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24160): https://lists.cip-project.org/g/cip-testing-results/message/24160
Mute This Topic: https://lists.cip-project.org/mt/78629529/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


