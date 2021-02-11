Return-Path: <bounce+64575+28718+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 260023190B3
	for <lists@lfdr.de>; Thu, 11 Feb 2021 18:13:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NaLiYY4521862x3ErH72yVwB; Thu, 11 Feb 2021 09:13:37 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.11815.1613063617552975870
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 09:13:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162135 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.16-rc1_4dd7e46de_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 17:13:36 +0000
Message-ID: <0101017792157875-8c211f8f-64a8-4216-9fa5-b4824f3d1465-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zbBnzN51fTwM5JtXto94Xxd6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613063617;
 bh=qamnKJgLkiPERsC2HTbq7bfUuNfxjaP2Q1Vau05UDXg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lqsmnGpeV1/6vXh1uyjUzyvaCsK6Q4L/LKkWHlD8zelj2+xImVSGO7buhNGi5iRqRuG
 9MEOTAj6EnMSUOrVR2SqcXtEUk6Pgg7RcIsrvDKpi5yjW1E/R8xzw0KfelAE7vDXmbNc7
 x+I4gRGpInhMH1n7D4YQb+Ws2juAR1hbF5M=


Hello,

The job with ID # 162135 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162135




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.16-rc1_4dd7e46de_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-11 17:10:06 (+0000 UTC)
Started: 2021-02-11 17:10:26 (+0000 UTC)
Finished: 2021-02-11 17:13:36 (+0000 UTC)
Duration: 0:03:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162135/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162135/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.4000000000 seconds
Test Case login-action: Test passed
Measurement: 7.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 81.4400000000 seconds
Test Case http-download: Test passed
Measurement: 25.1700000000 seconds
Test Case http-download: Test passed
Measurement: 45.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28718): https://lists.cip-project.org/g/cip-testing-results/message/28718
Mute This Topic: https://lists.cip-project.org/mt/80562811/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


