Return-Path: <bounce+64575+41409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 128E73A2E0B
	for <lists@lfdr.de>; Thu, 10 Jun 2021 16:24:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id QMhKYY4521862xzAFiDSpDJn; Thu, 10 Jun 2021 07:24:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.10767.1623335093467763073
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Jun 2021 07:24:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 287428 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.272_2b9e462d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Jun 2021 14:24:52 +0000
Message-ID: <01010179f64fc0d9-ccd8b310-8bde-4599-8501-6f963cf1e0dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MCG1rXCYvq3RTmXDX4BKulGVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623335093;
 bh=GVRSShML4tkrQZhkbmfBE04yNbfHIoRH57kKDRaV0lM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YLkU2J1qwxtOYORk/5i9/jQVvPSMeO38t43l4XTE04Uq2wldh0UjUyBBKBrVC5ElG8/
 1m/pK22qrmvSIL1jRgoEcG77SYxPFtBrVybE2Q1pc6VhY1bNnPwDtMKyRm2o/PCjqKBoc
 6tpts2bf5CCrUKxKadqGUY6Ua2S8mYlTrcM=


Hello,

The job with ID # 287428 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/287428




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.272_2b9e462d_x86_cip_qemu_defconfig_smc
Submitted: 2021-06-10 14:23:03 (+0000 UTC)
Started: 2021-06-10 14:23:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/287428/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/287428/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 13.5900000000 seconds
Test Case login-action: Test passed
Measurement: 10.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case http-download: Test passed
Measurement: 14.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41409): https://lists.cip-project.org/g/cip-testing-results/message/41409
Mute This Topic: https://lists.cip-project.org/mt/83445716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


