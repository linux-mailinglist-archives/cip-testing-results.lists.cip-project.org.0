Return-Path: <bounce+64575+64286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6D4554421A6
	for <lists@lfdr.de>; Mon,  1 Nov 2021 21:26:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bnltYY4521862xYkIAJ8YOgl; Mon, 01 Nov 2021 13:26:03 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2003.1635798362820010360
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Nov 2021 13:26:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 501385 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.215-rc2_a75679fb6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Nov 2021 20:26:02 +0000
Message-ID: <0101017cdd2e26a4-f0c6e7d3-ccad-4a5a-9618-42415f3c0d20-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HNf2FOErSoOKk0uJ2qBwMrkEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635798363;
 bh=oqIGaCE6p/pA3di/sek4VV263MYsFXVJJULmtz9PFhA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P5cHbLReF69kyxTGnZh0HJ3qZOfyl7EdQ4UIS4F4sc579eMiw4EOqOT5RhBsocx23db
 OpVWm4ccDhW9TVhtea7iJN/q/tkMW4cghU13ubgEGkL5oot3vL/TukMBO16gjl43/+NE+
 uC1Cs/Y/tEQ2qIv/+g3GaL0/3wswauoswQk=


Hello,

The job with ID # 501385 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/501385




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.215-rc2_a75679fb6_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-01 20:16:46 (+0000 UTC)
Started: 2021-11-01 20:17:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/501385/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5900000000 seconds
Test Case login-action: Test passed
Measurement: 110.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8200000000 seconds
Test Case http-download: Test passed
Measurement: 58.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/501385/0_spectre-meltdown-checker-test
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
View/Reply Online (#64286): https://lists.cip-project.org/g/cip-testing-results/message/64286
Mute This Topic: https://lists.cip-project.org/mt/86751309/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


