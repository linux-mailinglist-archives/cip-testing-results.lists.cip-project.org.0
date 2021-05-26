Return-Path: <bounce+64575+39245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2EE4391F34
	for <lists@lfdr.de>; Wed, 26 May 2021 20:35:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xgd6YY4521862xfb8RmvDY3l; Wed, 26 May 2021 11:35:20 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1381.1622054119938964808
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 26 May 2021 11:35:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 268138 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.40_4068786a8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 26 May 2021 18:35:19 +0000
Message-ID: <01010179a9f5a682-0d6a676b-c67c-4b8a-84de-3f9e6da357f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IbdIgZSF2XChaD7tOICMZfM0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622054120;
 bh=vNt8bF4JKff+L2mUVEJlQEl/JseaAVtLfcb6SwkUIvE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cl2GR3jCv3Wm9kbhPznIvlGtyY0gyx6BjDCw6k1Pk+We/NG+TOqrz0Et6z7SMxHZz1z
 8jIljrYQb1U85hBuRZpDm9lSMQgCQMayNBzVaa0ZN3KGVRG4mJCwLScbs9oVBBvCZBr9c
 uqjd08qyjFiGX/DnQOGC0FWv+h5GKoKPCAU=


Hello,

The job with ID # 268138 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/268138




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.40_4068786a8_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-26 18:25:55 (+0000 UTC)
Started: 2021-05-26 18:26:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/268138/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/268138/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8100000000 seconds
Test Case login-action: Test passed
Measurement: 109.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.2500000000 seconds
Test Case http-download: Test passed
Measurement: 64.0000000000 seconds
Test Case http-download: Test passed
Measurement: 9.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39245): https://lists.cip-project.org/g/cip-testing-results/message/39245
Mute This Topic: https://lists.cip-project.org/mt/83107906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


