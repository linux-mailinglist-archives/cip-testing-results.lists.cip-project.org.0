Return-Path: <bounce+64575+65662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D65F444D9AD
	for <lists@lfdr.de>; Thu, 11 Nov 2021 16:59:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1DJ7YY4521862xVZpzJjCfjh; Thu, 11 Nov 2021 07:59:22 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.1439.1636646361681393237
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Nov 2021 07:59:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 518110 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.79-rc1_b85617a62_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Nov 2021 15:59:20 +0000
Message-ID: <0101017d0fb99628-e1b9315c-50b6-4873-8ff0-2820ffec2ce3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.11-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VIqm3GzRds96NKyDhrlh4uUgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636646362;
 bh=/CjPrUV9unRC2XiH3bcrkFwRqUd66kJNssGAc/RIbfg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MsHQsstoeYDwQgJoPlq/Wwlpbig1H73ubI5ZJEhifhCnfIboyRBTB6o3XgzR26rVKNx
 TBtOMx2V3VHGme3+xxko/18Q4Bq3qEqr35vCH0AHX2U5hEXCRuQbPICztsMxO7RhXtCyN
 esOVepkJnXPWhw+b7PQ1dLP2gO7nAuBXMoc=


Hello,

The job with ID # 518110 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/518110




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.79-rc1_b85617a62_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-11 15:41:16 (+0000 UTC)
Started: 2021-11-11 15:41:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/518110/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5300000000 seconds
Test Case login-action: Test passed
Measurement: 106.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 63.1900000000 seconds
Test Case http-download: Test passed
Measurement: 637.9000000000 seconds
Test Case http-download: Test passed
Measurement: 19.1600000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/518110/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65662): https://lists.cip-project.org/g/cip-testing-results/message/65662
Mute This Topic: https://lists.cip-project.org/mt/86985167/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


