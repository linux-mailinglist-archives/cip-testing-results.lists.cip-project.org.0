Return-Path: <bounce+64575+29830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 195F2326B49
	for <lists@lfdr.de>; Sat, 27 Feb 2021 04:17:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cdAWYY4521862xA5TZUTJg4G; Fri, 26 Feb 2021 19:17:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.494.1614395867456936757
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Feb 2021 19:17:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166377 v4.19.177-cip44_bzImage_siemens_ipc227e_defconfig_4.19.177-cip44_e48c18211_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 27 Feb 2021 03:17:46 +0000
Message-ID: <01010177e17dfcb2-9de09ff7-5f4c-48a0-9aca-1547d1abd8c7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YuoFHO7honbwiaswaMkpUNODx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614395867;
 bh=1Ex2rwOup4xlWQWpqkzxqxnBCEDCnQKlsPRD0mYuvqw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qLxsWZIuYrjY5Az5qtOmXfV7aQoiQM93CQVDrjYV/3jzJPeP5rYZOd/MROV2d3uNLxj
 2sGOBz5jbXgcSSsCvqgnLhzdoHHYD7HPsIT/7ZC2tp6vBJJq341t8bZuZfq1Pvxz7l6Hj
 IoU7gz7yISfqibrS5AzmXiweKMIrPVO9hxg=


Hello,

The job with ID # 166377 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166377




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.177-cip44_bzImage_siemens_ipc227e_defconfig_4.19.177-cip44_e48c18211_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-27 03:09:24 (+0000 UTC)
Started: 2021-02-27 03:09:33 (+0000 UTC)
Finished: 2021-02-27 03:17:46 (+0000 UTC)
Duration: 0:08:12

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166377/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166377/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7600000000 seconds
Test Case login-action: Test passed
Measurement: 110.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5300000000 seconds
Test Case http-download: Test passed
Measurement: 39.5300000000 seconds
Test Case http-download: Test passed
Measurement: 6.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29830): https://lists.cip-project.org/g/cip-testing-results/message/29830
Mute This Topic: https://lists.cip-project.org/mt/80944512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


