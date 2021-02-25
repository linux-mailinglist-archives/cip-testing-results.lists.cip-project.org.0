Return-Path: <bounce+64575+29684+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4DAB324EA4
	for <lists@lfdr.de>; Thu, 25 Feb 2021 11:57:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id trWsYY4521862xNS6ZkPItaH; Thu, 25 Feb 2021 02:57:40 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.9754.1614250660032624187
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Feb 2021 02:57:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 165760 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.19-rc1_6ffb943c0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Feb 2021 10:57:39 +0000
Message-ID: <01010177d8d64db1-890a58f8-24a5-4f84-903c-43e89bab8fc8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.25-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wd4rnzQsMFoB7BcIuHcZOG18x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614250660;
 bh=BSmHFRm/2ktkkJdCkIEFStAB1WXCgMFBnnzAcEueG8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UmRL7zB8OJZX71APCVWkHSIVSrMmvfhyyiU7gpidPube3O9u8h9h8WqCJZU/goYW6mP
 dLUYXbHpbeg9En5vfhmC6jbKEG4h/R9NR4WTaKXYm6pFwMeftpGngt4wWP3+yyGERqEBK
 8jf5T51FNePi3StTck+kGTUSyQuwaP3psMw=


Hello,

The job with ID # 165760 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/165760




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.19-rc1_6ffb943c0_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-25 10:55:41 (+0000 UTC)
Started: 2021-02-25 10:55:55 (+0000 UTC)
Finished: 2021-02-25 10:57:39 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/165760/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/165760/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8400000000 seconds
Test Case login-action: Test passed
Measurement: 9.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.6100000000 seconds
Test Case http-download: Test passed
Measurement: 8.7000000000 seconds
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29684): https://lists.cip-project.org/g/cip-testing-results/message/29684
Mute This Topic: https://lists.cip-project.org/mt/80899291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


