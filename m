Return-Path: <bounce+64575+55776+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D0324082EA
	for <lists@lfdr.de>; Mon, 13 Sep 2021 04:44:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lsZ7YY4521862xHwBdUrpoJa; Sun, 12 Sep 2021 19:44:03 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.24441.1631501043320531544
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Sep 2021 19:44:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 424095 v4.4.283-cip62-rebase_bzImage_cip_qemu_defconfig_4.4.283-cip62_8b0fab83_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 02:44:02 +0000
Message-ID: <0101017bdd0a4045-5a286548-ed93-4a36-ab1e-dd64e442e863-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ezuZnigeFQAzNEww0dCYSyvFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631501043;
 bh=Im0QPHB5ah5mc1epyN16M5TYn0hqlOZsocE0dEN+XXg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Bh7FyEyYHJ/PJ9xveXyOT4J2dxgXEiA78nLkdSO4ow1462m3VVR1gFSzMZ1grEP4PA9
 94UVmaR3hUsX95Ax2ib87cs5HwN3/V6+8yhmW8Mp//rP5rotli1YkvHhqpzptrC/UY4Hp
 5q7NXPd9cHA9tbyDHOzQL6jqu8CaWWmV5QY=


Hello,

The job with ID # 424095 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/424095




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.283-cip62-rebase_bzImage_cip_qemu_defconfig_4.4.283-cip62_8b0fab83_x86_cip_qemu_defconfig_smc
Submitted: 2021-09-13 02:42:12 (+0000 UTC)
Started: 2021-09-13 02:42:41 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/424095/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.5200000000 seconds
Test Case login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/424095/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55776): https://lists.cip-project.org/g/cip-testing-results/message/55776
Mute This Topic: https://lists.cip-project.org/mt/85566673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


