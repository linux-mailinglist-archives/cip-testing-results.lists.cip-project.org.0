Return-Path: <bounce+64575+39937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2FE3395837
	for <lists@lfdr.de>; Mon, 31 May 2021 11:38:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bzYnYY4521862xjhWXRd6UTE; Mon, 31 May 2021 02:38:43 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.42237.1622453923315255105
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 02:38:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 273873 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.42-rc1_2d4f1261d_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 09:38:42 +0000
Message-ID: <01010179c1ca2a49-17be6db7-a2d9-4d0a-8ded-55ccaf31fd28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qDi7eIqu7PpoEFHeMAOFv9eDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622453923;
 bh=eNtMiJEDOZfzRE/YFwOaE2OWi+Wzso+CbGJBTEDJ/HI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VC+C9ZRFbGrhX8M0Pa6ZXii+rAn6qX3Yq6BxG6qJ4Hj1drRmLqDJfNp65ja+6Tc0VLr
 O/gi2dh8Y3sLLmMdwM2Hbh0MmXj/nd4NNMqiz4yGrr2mzuy4J4dRJUu2yiErxGc5jRM+n
 nrK4bXPGpTkdW7VLy908AurXtV9pcbuJJYc=


Hello,

The job with ID # 273873 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/273873




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.42-rc1_2d4f1261d_x86_cip_qemu_defconfig_smc
Submitted: 2021-05-31 09:36:03 (+0000 UTC)
Started: 2021-05-31 09:37:22 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/273873/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/273873/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 16.2800000000 seconds
Test Case login-action: Test passed
Measurement: 11.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 17.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39937): https://lists.cip-project.org/g/cip-testing-results/message/39937
Mute This Topic: https://lists.cip-project.org/mt/83206375/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


