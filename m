Return-Path: <bounce+64575+53257+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5763D3F855D
	for <lists@lfdr.de>; Thu, 26 Aug 2021 12:34:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wKkTYY4521862xA2mK024Rte; Thu, 26 Aug 2021 03:33:53 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.28737.1629974033459064449
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 26 Aug 2021 03:33:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 392492 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.204-cip55_739401c5a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 26 Aug 2021 10:33:52 +0000
Message-ID: <0101017b8205f08c-f8f193a3-1de5-4b43-863b-54c365a20233-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mtWsX0JeUZgCIYclcjQJYqgUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629974033;
 bh=1nt/DWRwHxlOxC+hy1tDVpqeht6mC2xKUCgDQOPv2gs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dAhNdqHElzv73d/ciFmZoBjnLvs0Az0M7oPk7ATKJJ1VRWawNnhA1yrqIETmhw/5cPc
 oF6W8WeC0PoKQYpP844bK2qXn7lgIb4LL5X23rIbYErnnMxXe1jmS8eMyuVLLdfcgG8tm
 ATEw8HKVNn+Prkf9+uDhNdtbyfxVS9p9iqA=


Hello,

The job with ID # 392492 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/392492


Test error: lava-test-shell timed out after 4 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.204-cip55_739401c5a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-26 10:18:14 (+0000 UTC)
Started: 2021-08-26 10:18:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/392492/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 4.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 4.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test failed
Measurement: 3.2700000000 seconds
Test Case login-action: Test passed
Measurement: 108.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 39.0100000000 seconds
Test Case http-download: Test passed
Measurement: 400.4600000000 seconds
Test Case http-download: Test passed
Measurement: 24.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53257): https://lists.cip-project.org/g/cip-testing-results/message/53257
Mute This Topic: https://lists.cip-project.org/mt/85158036/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


