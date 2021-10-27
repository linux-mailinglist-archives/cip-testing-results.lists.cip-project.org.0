Return-Path: <bounce+64575+63841+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C538643CB53
	for <lists@lfdr.de>; Wed, 27 Oct 2021 15:57:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wnCGYY4521862xAwPF739pss; Wed, 27 Oct 2021 06:57:46 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.12053.1635343065926996896
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Oct 2021 06:57:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 496358 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.214_38ec06730_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 13:57:45 +0000
Message-ID: <0101017cc20adfb4-fe2d7440-b34f-4dd6-bba6-3dae85d865ed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CL1TElwwbuC6MQ51v5e6NFqxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635343066;
 bh=AHOBckdHYPAbNFb+BgvvqRBx/4htB0u8GYRsJC7AClE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DRKsaC3VCMcLjey6GhtObFP+CIfvtscOhbGVI6CaIP+6p+ZXnhS7exu4KvP8xhxGa+C
 AOVxppF8hZD+5N9h5yhqRdFg2Orz7on2miox29PMZ5I5ffRCax6KwltYBygbVZ1d0K1Xo
 T1r2iGSuZau3xSVut5gfmgTEj6fHgPFajEs=


Hello,

The job with ID # 496358 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/496358




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.214_38ec06730_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-27 13:55:38 (+0000 UTC)
Started: 2021-10-27 13:56:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/496358/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case http-download: Test passed
Measurement: 17.2800000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/496358/0_spectre-meltdown-checker-test
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
View/Reply Online (#63841): https://lists.cip-project.org/g/cip-testing-results/message/63841
Mute This Topic: https://lists.cip-project.org/mt/86628100/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


