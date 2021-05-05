Return-Path: <bounce+64575+35921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0AF2373BAE
	for <lists@lfdr.de>; Wed,  5 May 2021 14:47:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7OC2YY4521862xjNhlgNtJ9n; Wed, 05 May 2021 05:47:45 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7411.1620218864987381591
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 05:47:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 235104 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190-rc1_98cd22b3e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 12:47:44 +0000
Message-ID: <010101793c91e1d9-20d2d821-6cb9-48e4-8608-fa33c3687fd4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: i66L5GEwh1Jh7NnBxeqYtLpBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620218865;
 bh=d/zZSe/PXVqfCeqzJCUKzSVSId64g0B/tiJ2/PVHqug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q4oFwDZWmS2RSgI/75EsY84X0NfPyKil/pC/lXKa1DWjB1xUZd83t3PFDYRoVwroQC1
 a4BTWuFx6J7Z1p+OT+a9DbZfNYose1bgzz5N4UBEYgZBe4GZhAzXuTBVtGfA6cWQaBmDV
 6LY4N63bwRXP8zxCcqI+cuQrANI7+K9LyKs=


Hello,

The job with ID # 235104 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/235104




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190-rc1_98cd22b3e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-05 12:24:19 (+0000 UTC)
Started: 2021-05-05 12:36:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/235104/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/235104/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.1300000000 seconds
Test Case login-action: Test passed
Measurement: 108.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 36.4000000000 seconds
Test Case http-download: Test passed
Measurement: 197.8200000000 seconds
Test Case http-download: Test passed
Measurement: 8.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35921): https://lists.cip-project.org/g/cip-testing-results/message/35921
Mute This Topic: https://lists.cip-project.org/mt/82603115/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


