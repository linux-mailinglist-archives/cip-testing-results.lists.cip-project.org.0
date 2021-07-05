Return-Path: <bounce+64575+45169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D31E73BB96D
	for <lists@lfdr.de>; Mon,  5 Jul 2021 10:37:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XcYiYY4521862xuOnXb0BB9a; Mon, 05 Jul 2021 01:37:29 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8279.1625474249159273410
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Jul 2021 01:37:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 318719 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.48-rc1_cdddae323_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Jul 2021 08:37:28 +0000
Message-ID: <0101017a75d0aebc-0a398a0b-0944-4c8c-9a9e-1d8966ebe8ba-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kMMz0KKOnV7MHWa4ksY2A2QGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625474249;
 bh=UzRxmp0RxlGnBXvpOnCyrW45Mae+H7GDZ0P6k/OgAzA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nEBGTSMGf8yHrd8VLuI40fgjFXCp9GBx0I7H68R6MYSFipGFFfWNwnkg1YDQk+Q026c
 bm1+UH9fNORgeIyP1CC7SMqFSeZ30Nq15itB2fKDxd5xzIWM70lTFpLu9k95vLK2IfILs
 bR5GenR4k8i2MxByFeCnj5NjyyBBCDNbuw8=


Hello,

The job with ID # 318719 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/318719




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.48-rc1_cdddae323_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-05 08:28:51 (+0000 UTC)
Started: 2021-07-05 08:29:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/318719/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/318719/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6300000000 seconds
Test Case login-action: Test passed
Measurement: 111.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1700000000 seconds
Test Case http-download: Test passed
Measurement: 38.8500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45169): https://lists.cip-project.org/g/cip-testing-results/message/45169
Mute This Topic: https://lists.cip-project.org/mt/83993348/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


