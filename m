Return-Path: <bounce+64575+52125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8DC773EEEB0
	for <lists@lfdr.de>; Tue, 17 Aug 2021 16:43:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SSiaYY4521862xkSva9KIHCn; Tue, 17 Aug 2021 07:43:26 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.40046.1629211405766659227
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 17 Aug 2021 07:43:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 379731 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.204-cip55_62089879a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 17 Aug 2021 14:43:24 +0000
Message-ID: <0101017b54912a4a-ea33b6e3-bfc5-4263-b633-1ab8200222d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0tgUN57MApTGVKM5iOxrRKn2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629211406;
 bh=zIyx0ycnQLjVSftHofR36BzABZWQyT4VpHBFmeeheP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cPmw8KNtN/RmowRS3l7k4Eq+nPZL9cS64ZCat5Zg7lnlSTe8O1KjBAoA53bhXbIo/tR
 8Y14zxxH4RK7AwH1N2RsbIr+TJyAqo2Hx7Y3kz7oUkiSPL/OYzcC/ujtStW1olxtt7Gkw
 Tzis/+17uALCbZScNWmFttjSsLc30k6pjRo=


Hello,

The job with ID # 379731 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/379731




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.204-cip55_62089879a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-17 14:30:30 (+0000 UTC)
Started: 2021-08-17 14:34:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/379731/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/379731/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8800000000 seconds
Test Case login-action: Test passed
Measurement: 110.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0000000000 seconds
Test Case http-download: Test passed
Measurement: 38.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52125): https://lists.cip-project.org/g/cip-testing-results/message/52125
Mute This Topic: https://lists.cip-project.org/mt/84949276/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


