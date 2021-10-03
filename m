Return-Path: <bounce+64575+59375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9FFCA42028D
	for <lists@lfdr.de>; Sun,  3 Oct 2021 18:05:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Lxs2YY4521862xhLFXX7Wvy8; Sun, 03 Oct 2021 09:04:59 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.24102.1633277099400170779
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Oct 2021 09:04:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 453399 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.71-rc1_94756d80f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Oct 2021 16:04:58 +0000
Message-ID: <0101017c46e6ba55-f9d8e590-65e6-43de-9b83-0d9c61ef8544-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MAx4SHvT0Nmhq3ZJqqzfkRDQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633277099;
 bh=BIYiwp/VhjUZjAD8MecQnkKVcmDaI6J6mYKsjSbNFAw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WtylRZFsVgKMd2GksmO6Ou+N9mCIYDVRKOWOPR7SqGZcOAD51bEmWfCQceL2MWBK+83
 88Mqzy5voGm90Dl0Wol+qqdY6axW9bljNP/NmSMm5Q/bLPHOGWhqYTiA0wY702Q0cn2AT
 ReJzlwGv485+5wKAi+yeVlNpga2PhMRbPSo=


Hello,

The job with ID # 453399 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/453399




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.71-rc1_94756d80f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-03 15:46:31 (+0000 UTC)
Started: 2021-10-03 15:55:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/453399/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/453399/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case http-download: Test passed
Measurement: 53.5600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5700000000 seconds
Test Case login-action: Test passed
Measurement: 111.1100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7600000000 seconds
Test Case power-off: Test failed
Measurement: 42.6100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59375): https://lists.cip-project.org/g/cip-testing-results/message/59375
Mute This Topic: https://lists.cip-project.org/mt/86045242/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


