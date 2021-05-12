Return-Path: <bounce+64575+36785+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CC2BB37BD94
	for <lists@lfdr.de>; Wed, 12 May 2021 15:00:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eUNPYY4521862xxNs3Mofqkt; Wed, 12 May 2021 06:00:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6428.1620824411283238521
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 06:00:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247089 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191-rc1_c4e078dcd_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 13:00:10 +0000
Message-ID: <0101017960a9c92e-b7f01797-15b8-4c85-9bff-41188884d406-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tkIk39STyyq46il5Rd010KEgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620824458;
 bh=9vPxMfIotbYrtYri5fBe79Q3NBDdbOJ3ozJLF0MlC9Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GOeC16y2ZDNe1hsOzPCo8T/6D1Ho8a46N7alfgCXXxnkkmxKtHgH31vQ21B8x9WOSwz
 GGihN4hdCSl3soshLa380GZ1CprDDws2j+LhOY7U+7sOEjdcPlfvlAfoyaG2Y2EZKe+H5
 +Qa3htC0zq07mXrBuF2/TXqN49wm8RMIvAc=


Hello,

The job with ID # 247089 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247089




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.191-rc1_c4e078dcd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-12 12:51:13 (+0000 UTC)
Started: 2021-05-12 12:51:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/247089/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/247089/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.9200000000 seconds
Test Case login-action: Test passed
Measurement: 110.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8300000000 seconds
Test Case http-download: Test passed
Measurement: 57.6600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36785): https://lists.cip-project.org/g/cip-testing-results/message/36785
Mute This Topic: https://lists.cip-project.org/mt/82771138/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


