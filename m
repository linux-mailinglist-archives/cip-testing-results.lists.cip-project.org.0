Return-Path: <bounce+64575+58017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B8D94180AB
	for <lists@lfdr.de>; Sat, 25 Sep 2021 11:02:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Et5mYY4521862xGUfk6Ys8Kw; Sat, 25 Sep 2021 02:02:22 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.5117.1632560541690161440
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 02:02:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443846 v4.19.207-cip58_bzImage_siemens_ipc227e_defconfig_4.19.207-cip58_c3737f563_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 09:02:20 +0000
Message-ID: <0101017c1c30ec43-fff672e9-5feb-47d8-9cd8-1c60d5b38155-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gv51yDN6e6o42o6A5D62b2bgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632560542;
 bh=rL7MR8JYDHFELA3Rn0Mq9myv9Xus27t8xjOCfvIVrxU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jSakwcRigNh2PTKvzzz5U6kiukE6ubXPjOhmM4YsDMbkHoEt4g0o1/NAV+YY3Vocr2o
 SSRynYC8dqRqjf4SbBtz6oG1kO45qk3W7PweC4hWhG20poNJW2PWXJaJ1C2Vqjvf3of4m
 87ZzybGwfTgsSroy7mMe+D/0aoKmr1kF8Mk=


Hello,

The job with ID # 443846 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443846




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.207-cip58_bzImage_siemens_ipc227e_defconfig_4.19.207-cip58_c3737f563_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-25 08:47:02 (+0000 UTC)
Started: 2021-09-25 08:53:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/443846/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.5600000000 seconds
Test Case http-download: Test passed
Measurement: 70.8100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7300000000 seconds
Test Case login-action: Test passed
Measurement: 110.2700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.3300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/443846/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2019-11091: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58017): https://lists.cip-project.org/g/cip-testing-results/message/58017
Mute This Topic: https://lists.cip-project.org/mt/85857229/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


