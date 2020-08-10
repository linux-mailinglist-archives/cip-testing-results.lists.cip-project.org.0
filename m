Return-Path: <bounce+64575+17507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 98294241223
	for <lists@lfdr.de>; Mon, 10 Aug 2020 23:11:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nDkYYY4521862x1MjgLZW9Dt; Mon, 10 Aug 2020 14:11:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1653.1597093879387577594
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Aug 2020 14:11:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18418 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.134-cip31_3f1b8affb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Aug 2020 21:11:18 +0000
Message-ID: <01010173da369ad2-c0b49dd5-e9e5-48ab-a74e-ca13153583e9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HBQyybsmQQhlL2SetX4lUWBkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1597093880;
 bh=BxpxgHF9IS5J4GSm6JZI2qbnQd8mTP3e69YDeOjje4k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WDGXLEoA/sF86o9JRYx5bbhtpMmZs7DzCljS5pGZ3HLj4GGZdcj8Zsjbch18mBg7tHU
 wZxhJYwk1eZGlDUhzHF9Pnf+DKrAtwB8274Yy3Du+vRuonX7BvNjnMo/SMQS5H8etgET6
 qtGqYF5urHK3/i78t7CLVVZ36eJqcz/uO/o=


Hello,

The job with ID # 18418 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18418




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.134-cip31_3f1b8affb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-08-10 20:14:35 (+0000 UTC)
Started: 2020-08-10 21:03:01 (+0000 UTC)
Finished: 2020-08-10 21:11:18 (+0000 UTC)
Duration: 0:08:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18418/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/18418/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.9800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5400000000 seconds
Test Case http-download: Test passed
Measurement: 35.9500000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17507): https://lists.cip-project.org/g/cip-testing-results/message/17507
Mute This Topic: https://lists.cip-project.org/mt/76114108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

