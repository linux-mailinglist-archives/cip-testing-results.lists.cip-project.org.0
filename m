Return-Path: <bounce+64575+26571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 996482F78E3
	for <lists@lfdr.de>; Fri, 15 Jan 2021 13:28:26 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pkkKYY4521862xxDVVX64GUs; Fri, 15 Jan 2021 04:28:25 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.654.1610713691180695223
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 04:28:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140053 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.252-rc1_75154598_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 12:28:10 +0000
Message-ID: <010101770604711a-006a501d-bfba-40c0-9aa0-563e786b4a05-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pAv8i8H86q391GpU8rrRC8SPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610713705;
 bh=5I0rKijOHIsiQcWmHdHzPaNbptVFQ9BJaZPpVtX0us8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RC0OMQYNEchO3yDFab+QHxfTQRaV2ar9XYPlK63MxmGNvLPSeCgx5YT6KdyYJ82T8IE
 uEUc79L+w7RjKzxqtzm/hpbrY5lXkMBUpvEsJzWHFGlhQ2feQ1+bnAcqJcRcTJowi0rRP
 eEelPbDGAQBXhoSb8r6NT4Lr7VYVP6eaZNk=


Hello,

The job with ID # 140053 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140053




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.252-rc1_75154598_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-15 12:26:31 (+0000 UTC)
Started: 2021-01-15 12:26:42 (+0000 UTC)
Finished: 2021-01-15 12:28:10 (+0000 UTC)
Duration: 0:01:27

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/140053/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/140053/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.8800000000 seconds
Test Case login-action: Test passed
Measurement: 10.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0200000000 seconds
Test Case http-download: Test passed
Measurement: 16.0400000000 seconds
Test Case http-download: Test passed
Measurement: 17.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26571): https://lists.cip-project.org/g/cip-testing-results/message/26571
Mute This Topic: https://lists.cip-project.org/mt/79700173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


