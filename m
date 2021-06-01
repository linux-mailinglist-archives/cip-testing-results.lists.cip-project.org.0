Return-Path: <bounce+64575+40139+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9FE9396AF9
	for <lists@lfdr.de>; Tue,  1 Jun 2021 04:21:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PpYeYY4521862xHxSzAZJznZ; Mon, 31 May 2021 19:21:10 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.52492.1622514067583326524
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 19:21:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275060 v4.19.192-cip50-rebase_bzImage_siemens_ipc227e_defconfig_4.19.192-cip50_a90707ea4_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 02:21:06 +0000
Message-ID: <01010179c55fe4b9-b686bd91-dfe2-4cda-a6e7-a6015f28cf31-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bTZUujZwimy6nPga8YLwOcQwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622514070;
 bh=5r0LhkwpNP0WIq2o2Rkv7K5xTENmC5ckcYnpPiyVBiM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=h2FUOUCrlPn4WQLzUm0SDTT7Iq3US0yeazv4sgUKOuQFtH6QzC7weVMdJ7PG2f0PH9A
 IZjibLm3uRaiYKCfoPCjjorhebY5hvoUVWk54YzbwUncQ3aiBNrDHdVOMNiK2SVtsXtpY
 UhPMATuEWRTNsc9U6HyVT4o97g5W1KxmWN4=


Hello,

The job with ID # 275060 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275060




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.192-cip50-rebase_bzImage_siemens_ipc227e_defconfig_4.19.192-cip50_a90707ea4_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-01 02:12:15 (+0000 UTC)
Started: 2021-06-01 02:12:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/275060/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/275060/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6500000000 seconds
Test Case login-action: Test passed
Measurement: 110.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.2700000000 seconds
Test Case http-download: Test passed
Measurement: 45.4100000000 seconds
Test Case http-download: Test passed
Measurement: 14.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40139): https://lists.cip-project.org/g/cip-testing-results/message/40139
Mute This Topic: https://lists.cip-project.org/mt/83224168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


