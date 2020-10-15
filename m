Return-Path: <bounce+64575+21307+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D5AB28F3A3
	for <lists@lfdr.de>; Thu, 15 Oct 2020 15:51:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cqeIYY4521862x7QigbCNOL5; Thu, 15 Oct 2020 06:51:01 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.12614.1602769861301898978
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Oct 2020 06:51:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65385 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.238-cip50_22127980_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Oct 2020 13:51:00 +0000
Message-ID: <010101752c873748-a91cc4a2-6703-47db-a9e2-11b818bc20b8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rOORx1vnQVsIHRfYDLOBLOA7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602769861;
 bh=xFX33vfvV3DRvuMFHggTf479e9PHFc2KTRGOl2GLpnc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uq+9L3MaMw5TAZQaI2o2O5lsyxvDQlaW7KNx1M2qiVhTeRusqEzKWuUm/pbDOzJ3t5E
 NUf+3sLhKWiGU6DH198yMLYNaOVC9owBIdzXX4XsyWqUbu6fP7Nklku2Ax3DzFRRr6TZM
 glsFSu8gJC1P4BxDq3ZUbv+IBaASwvtmF9s=


Hello,

The job with ID # 65385 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/65385




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.238-cip50_22127980_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-15 13:49:24 (+0000 UTC)
Started: 2020-10-15 13:49:27 (+0000 UTC)
Finished: 2020-10-15 13:51:00 (+0000 UTC)
Duration: 0:01:32

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/65385/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/65385/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 20.9400000000 seconds
Test Case login-action: Test passed
Measurement: 14.2600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21307): https://lists.cip-project.org/g/cip-testing-results/message/21307
Mute This Topic: https://lists.cip-project.org/mt/77528125/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


