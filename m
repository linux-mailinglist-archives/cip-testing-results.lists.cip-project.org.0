Return-Path: <bounce+64575+46183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CA553C3E8B
	for <lists@lfdr.de>; Sun, 11 Jul 2021 19:48:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HYYYYY4521862xZ25s7Je35R; Sun, 11 Jul 2021 10:48:36 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.846.1626025716598419759
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 10:48:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 326800 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_648c32c41_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Jul 2021 17:48:34 +0000
Message-ID: <0101017a96af64c1-4e188496-a811-4aa9-903a-c0bc8fb310cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: H0BVDxEKO0cRCoG1PY1eSJcBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626025716;
 bh=8t3FxEB4VM87AylWrh9obQdfZhBB9ctpS5MYxFwHadM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oePr1+67LhLR6FBXJvH1WY0Nfj7AxPgWuPI7oBH+6dZV0paQDDpWXnaUKlgLT93rmYj
 N0/Ccj1+uLEbL0LCzb1nutXRj+WgpM7pVfJvvgi/k+apExhY/PFkjPVJdM3y2tI3fbFqn
 U0N0T7Wfe7PhgmPdSU6hs0RPxB/KaimFJrI=


Hello,

The job with ID # 326800 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/326800




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_648c32c41_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-11 17:39:27 (+0000 UTC)
Started: 2021-07-11 17:39:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/326800/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/326800/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7000000000 seconds
Test Case http-download: Test passed
Measurement: 52.1100000000 seconds
Test Case http-download: Test passed
Measurement: 3.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46183): https://lists.cip-project.org/g/cip-testing-results/message/46183
Mute This Topic: https://lists.cip-project.org/mt/84135890/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


