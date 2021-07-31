Return-Path: <bounce+64575+49895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CB633DC8B1
	for <lists@lfdr.de>; Sun,  1 Aug 2021 00:43:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4SGgYY4521862x6gQe7hruIg; Sat, 31 Jul 2021 15:43:43 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.1372.1627771422977127166
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Jul 2021 15:43:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 354508 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.200-cip54_2b1257906_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Jul 2021 22:43:42 +0000
Message-ID: <0101017afebcc544-915ac876-2678-4f29-907c-caf5fababb05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i8haXDvrHCxGmCFhqXGA7n61x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627771423;
 bh=GxxEciPQTWC89fhuvErCzT6hOBO5GdX8XT31053iSCI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Mo6DHyL9t2R4htClf2Jac8WgCjfmlptqT7s/Y/qkR7Dxeg1nYn1tvM1Y10p4RoLnRcR
 itqsZ/y6CdoWRVoaQi6R7D4uq+3HBRojJB06NlVLNbzEn/VjyFlD6ZBKUJfrmo3dIRhKc
 vkujGc+PyVqwSFuPNIwPmt2sBzLieLJ8kAg=


Hello,

The job with ID # 354508 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/354508




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.200-cip54_2b1257906_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-31 22:33:50 (+0000 UTC)
Started: 2021-07-31 22:34:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/354508/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/354508/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3200000000 seconds
Test Case http-download: Test passed
Measurement: 84.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49895): https://lists.cip-project.org/g/cip-testing-results/message/49895
Mute This Topic: https://lists.cip-project.org/mt/84579874/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


