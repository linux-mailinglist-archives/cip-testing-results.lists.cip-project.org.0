Return-Path: <bounce+64575+37846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF71C382D7F
	for <lists@lfdr.de>; Mon, 17 May 2021 15:34:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id NgwKYY4521862xgkWM6MhD2N; Mon, 17 May 2021 06:34:49 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.19046.1621258489107256552
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 06:34:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254121 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_88009538_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 13:34:48 +0000
Message-ID: <010101797a89494e-17c8726d-4950-4f9f-860f-acec86a9c3cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KfS1Gowh0BK4zC8Q8Jb9wz2Ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621258489;
 bh=mV4tfOsVTALFBJZFw1B0c/wg8OCC9i1vNuE0n0HlsCM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ucxihPe4Q5Yh9bsHZQJDRMhpaPJzAK51EuVWILJlZhi8p5e7N3EYTQKQn+Q59IXBakM
 IsJFpjTBC5gecU4vHLB0Ch5lAksLyRii8bGWQIN8grthBLRg2N0hAAVMCnKCZt8sbHWts
 8V+qDzLjTEr6Emo/tWE2qCRGK2gxlQ4WDpM=


Hello,

The job with ID # 254121 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254121




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_88009538_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-17 13:32:18 (+0000 UTC)
Started: 2021-05-17 13:33:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/254121/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/254121/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.1800000000 seconds
Test Case login-action: Test passed
Measurement: 12.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4500000000 seconds
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37846): https://lists.cip-project.org/g/cip-testing-results/message/37846
Mute This Topic: https://lists.cip-project.org/mt/82886635/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


