Return-Path: <bounce+64575+26616+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1081E2F7D34
	for <lists@lfdr.de>; Fri, 15 Jan 2021 14:54:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZqL7YY4521862xsaZMN2vD9o; Fri, 15 Jan 2021 05:54:04 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1578.1610718844224960985
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 05:54:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 140200 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.8-rc1_c6e710bf8_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 13:54:03 +0000
Message-ID: <0101017706531182-ce0dbcb8-e3b8-4ea5-8a9b-7a0c59806c35-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OFyzpppMaOl76d6dCNKNjovmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610718844;
 bh=b9aPYC9hYC8NyYqDP2LDIPShytjBCC48nM4HvKoqlXc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MHIuU5Gfaf8UDoAlGNsGeHAt0yKjlYCAxfX5JvshukqFbS4E4wsA+cMF8acsG/LbEEf
 fMm+89nJ/Br1Lt/ZyaySBv7AW/Cnp+Qm3QDOmfcHxtIOLezvDat2C0KT6Gy+MBVOvYsFP
 0JiQsi9B/RfvCDS3hZIVZtOly/M805OHnXQ=


Hello,

The job with ID # 140200 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/140200




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.8-rc1_c6e710bf8_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-15 13:43:32 (+0000 UTC)
Started: 2021-01-15 13:43:39 (+0000 UTC)
Finished: 2021-01-15 13:54:03 (+0000 UTC)
Duration: 0:10:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/140200/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/140200/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6700000000 seconds
Test Case login-action: Test passed
Measurement: 108.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.1800000000 seconds
Test Case http-download: Test passed
Measurement: 136.1400000000 seconds
Test Case http-download: Test passed
Measurement: 20.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26616): https://lists.cip-project.org/g/cip-testing-results/message/26616
Mute This Topic: https://lists.cip-project.org/mt/79701772/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


