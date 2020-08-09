Return-Path: <bounce+64575+17426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E2C023FE1E
	for <lists@lfdr.de>; Sun,  9 Aug 2020 14:04:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SkcXYY4521862xQdYSeJlZZG; Sun, 09 Aug 2020 05:03:59 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.22490.1596974639192323017
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Aug 2020 05:03:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18026 v4.19.138-cip32_bzImage_siemens_ipc227e_defconfig_4.19.138-cip32_87e30ad38_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Aug 2020 12:03:58 +0000
Message-ID: <01010173d31b24c1-c7d61efb-0cf5-4d11-b277-d08ec4c71b50-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VFTk3eXg4Bvv2i0LUPGQEqJNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596974639;
 bh=O6scBtGSWTguvOXJCISv8QZvbQBG+ufWmqkCjedw5iQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Koh3MaY6I0vA90pxY9khknSonbPsrA+QaLso9objIp5q/siDnSLh3GsQexk9DCyaqlw
 XRzi2Q9rNBn5b0+NA+1+hxlwb8lQ2cIFHfrm9C20utsrsniWkA6QqvdsX6K+MhuOUTB+V
 bEB4WI9b8+TTdUHfpkA0T7T1I9aUf6yagQk=


Hello,

The job with ID # 18026 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18026




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.138-cip32_bzImage_siemens_ipc227e_defconfig_4.19.138-cip32_87e30ad38_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-08-09 11:47:31 (+0000 UTC)
Started: 2020-08-09 11:55:36 (+0000 UTC)
Finished: 2020-08-09 12:03:58 (+0000 UTC)
Duration: 0:08:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/18026/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/18026/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9100000000 seconds
Test Case http-download: Test passed
Measurement: 40.7300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17426): https://lists.cip-project.org/g/cip-testing-results/message/17426
Mute This Topic: https://lists.cip-project.org/mt/76082848/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

