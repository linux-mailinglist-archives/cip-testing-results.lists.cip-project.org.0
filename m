Return-Path: <bounce+64575+51448+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4FCD3EB5D1
	for <lists@lfdr.de>; Fri, 13 Aug 2021 14:54:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3782YY4521862xxfAcY9lsNj; Fri, 13 Aug 2021 05:54:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.36132.1628859293040397582
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Aug 2021 05:54:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 375832 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.204-rc1_6a9fa625f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Aug 2021 12:54:52 +0000
Message-ID: <0101017b3f945a36-84a67eb5-f4a3-42cb-8708-200a61189178-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jKHWKJsNVNLum6hQesiNCQ8tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1628859293;
 bh=PDuEMwvGDDAdLvUKog3LioZOvr0Bck3U6alsoGs0OiE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fQS7xdmWGEngpw9TLZF1lMsEpgMvxi1up67v/JNKKk1aD0OXlHZVkd8YnZqMoV599a3
 LVu6YVxevfE7Sq7XCJsOtX0GrjLfUrc9B+4ywFTCIrEG0T/3L4+Hj7XXrt6XFuolIZ5+B
 i9RY2KQsl8n5H3WTrH8vYcitC6uHhpr6d3o=


Hello,

The job with ID # 375832 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/375832




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.204-rc1_6a9fa625f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-13 12:41:56 (+0000 UTC)
Started: 2021-08-13 12:44:51 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/375832/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/375832/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 67.5900000000 seconds
Test Case login-action: Test passed
Measurement: 136.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 130.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4600000000 seconds
Test Case http-download: Test passed
Measurement: 35.7600000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#51448): https://lists.cip-project.org/g/cip-testing-results/message/51448
Mute This Topic: https://lists.cip-project.org/mt/84862631/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


