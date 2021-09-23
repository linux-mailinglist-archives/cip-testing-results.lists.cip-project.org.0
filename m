Return-Path: <bounce+64575+57624+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A90B2415B85
	for <lists@lfdr.de>; Thu, 23 Sep 2021 11:55:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ucP1YY4521862xsJsi5fzkuE; Thu, 23 Sep 2021 02:55:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.2416.1632390923862024464
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Sep 2021 02:55:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 440558 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207_2950c9c5e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Sep 2021 09:55:22 +0000
Message-ID: <0101017c1214c2b3-8fd28d45-a1c5-415e-afed-8dafff016d7b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9Yr4eankknp9Nz7uO24dfW9Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632390924;
 bh=pc81hUXj1MWyDz3nSPyx0kd0JPE+NLnMUDQOGYhrBrM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SgRPPJNgceJ/Qxcl0ndziZfT/GRBCk0M52izbb07CQOYlrHpJ+G2gciUu4pHraBFfL9
 Disskqir6X8sRPVI7qDjtTF36jvgN7oiZuEOlz7BcY26tBIG3o43NjGpIB/1TDZqZFKgm
 LUP5AGBHQgefax5+mScTSPL+sFbH1FsVYn4=


Hello,

The job with ID # 440558 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/440558




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207_2950c9c5e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-23 09:46:08 (+0000 UTC)
Started: 2021-09-23 09:46:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/440558/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.9200000000 seconds
Test Case http-download: Test passed
Measurement: 45.6600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6400000000 seconds
Test Case login-action: Test passed
Measurement: 110.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/440558/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57624): https://lists.cip-project.org/g/cip-testing-results/message/57624
Mute This Topic: https://lists.cip-project.org/mt/85810422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


