Return-Path: <bounce+64575+27997+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA00730AE79
	for <lists@lfdr.de>; Mon,  1 Feb 2021 18:53:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id L45dYY4521862xuckzSGETJP; Mon, 01 Feb 2021 09:53:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.38251.1612201983969450945
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Feb 2021 09:53:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155176 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.13-rc1_6ce52453e_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Feb 2021 17:53:03 +0000
Message-ID: <010101775eb9fcf7-fae633ee-0516-4ec7-b7cd-2eac3eaa7913-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.01-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ISmR8qkj9nldom3zn6FhOjwyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612201984;
 bh=NxZT0KHd2CYbTCBTQxQb8ojDCFTeRLvfiihGtGgLwIk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ms4L6ZQ/EzWaiHHyEs0orZn/4ko3FLNlAOSh4BHpuQTorejpn/FuuztXW1ouUfu5CSw
 iLK4pPOaUTEoPkwjXt2ILbIBnGpzyfpceivpRXHCmtDWiizVDZSt3ZvK8Pzvsz1UG27I+
 29+zweV+WGyPieV2hr47MqJemF2FxAfMCLE=


Hello,

The job with ID # 155176 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155176




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.13-rc1_6ce52453e_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-01 17:44:18 (+0000 UTC)
Started: 2021-02-01 17:44:39 (+0000 UTC)
Finished: 2021-02-01 17:53:03 (+0000 UTC)
Duration: 0:08:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/155176/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/155176/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5800000000 seconds
Test Case login-action: Test passed
Measurement: 111.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0700000000 seconds
Test Case http-download: Test passed
Measurement: 55.7100000000 seconds
Test Case http-download: Test passed
Measurement: 5.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27997): https://lists.cip-project.org/g/cip-testing-results/message/27997
Mute This Topic: https://lists.cip-project.org/mt/80292378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


