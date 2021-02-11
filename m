Return-Path: <bounce+64575+28708+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ABD12318F58
	for <lists@lfdr.de>; Thu, 11 Feb 2021 17:05:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Wp2GYY4521862xfXsKDiDBDL; Thu, 11 Feb 2021 08:05:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.10607.1613059503806449572
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 08:05:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162087 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176-rc1_30e16c3fd_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 16:05:02 +0000
Message-ID: <0101017791d6b1a6-c72baf72-905f-429f-b37d-470ee3013c1e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ujEoIENorDH8oOhgQ7QVsyOyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613059504;
 bh=EIK2YBORd/Yvd6C1t0laUd5MmIbzKp7kBQ564aeWW3Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HBDvCminhMDcMgaYuoZAxgYhEnL5vk9JNxeBsMiR7OuWvxV2HtIfXFHnU9A6P05i8TT
 kON5YBhRXrMe+ty4lbwqnGQiLxduKscCaeOFBrfn44DqRcJ0k/wdgEzFGl5X737nJoRlz
 EUUINGUoa6mZXk5gd0uWCgqaIM4PS5srZYI=


Hello,

The job with ID # 162087 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162087




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.176-rc1_30e16c3fd_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-11 15:56:41 (+0000 UTC)
Started: 2021-02-11 15:56:57 (+0000 UTC)
Finished: 2021-02-11 16:05:02 (+0000 UTC)
Duration: 0:08:04

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162087/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162087/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6800000000 seconds
Test Case login-action: Test passed
Measurement: 110.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 34.1600000000 seconds
Test Case http-download: Test passed
Measurement: 7.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28708): https://lists.cip-project.org/g/cip-testing-results/message/28708
Mute This Topic: https://lists.cip-project.org/mt/80560871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


