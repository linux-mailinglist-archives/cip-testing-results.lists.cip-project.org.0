Return-Path: <bounce+64575+29939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 12D44327CC8
	for <lists@lfdr.de>; Mon,  1 Mar 2021 12:04:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qSO2YY4521862xlHlRaMfwem; Mon, 01 Mar 2021 03:04:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.11003.1614596686809122781
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 03:04:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166777 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.8_3ddbe9bf6_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 11:04:45 +0000
Message-ID: <01010177ed763f69-0cd0accb-8262-460e-a3b9-528b1c854a1e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vHocuw9WAiMFgBMWlM74MmNcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614596689;
 bh=P87hh1UyDR08jdDxlcgA5AGIzIEbrvUQXLnqqfxd4gc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GLFzyP5FjLYXq0v4osyTQnq1oT3bZ1nCgRjjWv6+nZIfoWx6uZm3L9Qn5W7dL8cJEcy
 mB8+z9AmA9eZ98AduaG2LU4P22Nz55+hMAnEOV13vj1iM4CcXCINUNGm7dmpg1wLwnjnV
 pi/drszvMImbJLAdnuvg3ccqh5eLnTdYUCk=


Hello,

The job with ID # 166777 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166777




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.8_3ddbe9bf6_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-01 10:47:53 (+0000 UTC)
Started: 2021-03-01 10:56:21 (+0000 UTC)
Finished: 2021-03-01 11:04:45 (+0000 UTC)
Duration: 0:08:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166777/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166777/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8200000000 seconds
Test Case login-action: Test passed
Measurement: 111.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5600000000 seconds
Test Case http-download: Test passed
Measurement: 49.2200000000 seconds
Test Case http-download: Test passed
Measurement: 8.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29939): https://lists.cip-project.org/g/cip-testing-results/message/29939
Mute This Topic: https://lists.cip-project.org/mt/80994058/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


