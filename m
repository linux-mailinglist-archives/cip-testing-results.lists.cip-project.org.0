Return-Path: <bounce+64575+29259+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0CE431DC46
	for <lists@lfdr.de>; Wed, 17 Feb 2021 16:35:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BdF5YY4521862xyBSIyTBu44; Wed, 17 Feb 2021 07:35:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.9226.1613576131234542542
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Feb 2021 07:35:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163922 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.17_13b6016e9_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Feb 2021 15:35:30 +0000
Message-ID: <01010177b0a1cf14-7dd0fc17-85a7-4371-8f70-7d6bd62cb70c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1B7ABI0j69X9mxCLGAJb2Ddnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613576131;
 bh=rQEbJ+NRX7msOjJ5pHi5XTX66xr15p3bdGH/+Sxd0bs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pzapGw14bUjwkN0tmEuW+X42crfoCC4QCj3xoG0pXzH2+GjnpIRN4CmVif7KkWrO/Gf
 W44q06zRn2OpAdmdr3Z0s7QLtSn6s8ZBmMJwjJPmT734PSBAzjMgBfA9v6KFXMeJgNg1y
 DY4rBFIMSGs9QmxrwMV+vYpixiV8T2V8uwI=


Hello,

The job with ID # 163922 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163922




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.17_13b6016e9_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-17 15:27:00 (+0000 UTC)
Started: 2021-02-17 15:27:12 (+0000 UTC)
Finished: 2021-02-17 15:35:30 (+0000 UTC)
Duration: 0:08:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/163922/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/163922/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8500000000 seconds
Test Case login-action: Test passed
Measurement: 111.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3200000000 seconds
Test Case http-download: Test passed
Measurement: 43.8900000000 seconds
Test Case http-download: Test passed
Measurement: 9.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29259): https://lists.cip-project.org/g/cip-testing-results/message/29259
Mute This Topic: https://lists.cip-project.org/mt/80705966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


