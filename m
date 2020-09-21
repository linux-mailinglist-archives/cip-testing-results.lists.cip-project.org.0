Return-Path: <bounce+64575+19540+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F02E4273323
	for <lists@lfdr.de>; Mon, 21 Sep 2020 21:49:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ijLiYY4521862xRATYgUrTUm; Mon, 21 Sep 2020 12:49:13 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.46790.1600708950067234837
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Sep 2020 10:22:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 45653 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.147-rc1_20031549a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Sep 2020 17:22:29 +0000
Message-ID: <01010174b1b033d7-093f2cf7-7bbf-4e75-8b22-af50c57b7062-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.21-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RCcLQ4tRZhJ92oVf4JErWpuCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600717753;
 bh=gNR9KI0GCtml1amc6QSj0gHLb+SjOV1onR2jSQIts1g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pfT+qEHzmTRKZlfWkdsGvlshT8mAp30XuxI7l1zWOKaUwbzNvBpw+UuAm1VLBFb/uAx
 MLxG6BfY9RkTvzF6etXgaAWP5I20c5W0cQ0ZUIfd2ps+dcLmOXL9h4wZD7o2qaNbmuO95
 JcJmpHWq1ZulCLEL0GpLvSiYxISMOoeR0B4=


Hello,

The job with ID # 45653 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/45653




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.147-rc1_20031549a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-21 17:06:00 (+0000 UTC)
Started: 2020-09-21 17:14:10 (+0000 UTC)
Finished: 2020-09-21 17:22:28 (+0000 UTC)
Duration: 0:08:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/45653/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/45653/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 139.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.5600000000 seconds
Test Case http-download: Test passed
Measurement: 41.6300000000 seconds
Test Case http-download: Test passed
Measurement: 5.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19540): https://lists.cip-project.org/g/cip-testing-results/message/19540
Mute This Topic: https://lists.cip-project.org/mt/76995354/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


