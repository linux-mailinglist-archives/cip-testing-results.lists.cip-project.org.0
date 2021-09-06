Return-Path: <bounce+64575+54715+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C8AB401D34
	for <lists@lfdr.de>; Mon,  6 Sep 2021 16:41:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L0b7YY4521862xAlrRnwrRnn; Mon, 06 Sep 2021 07:41:43 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.22937.1630939302745082276
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Sep 2021 07:41:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 412321 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.63-rc1_49a2bcaf1_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Sep 2021 14:41:41 +0000
Message-ID: <0101017bbb8ec70d-b4f164dc-6405-477e-ac9a-2c598697f4b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GFXusDihakb4gRc4frvKFBv5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630939303;
 bh=uIEJN7rEkFRwusEJ7J5gJ/g/qpEWI0d9fLKFq14/NoM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QI9KXAL2xzZYDaywFDYKPwiRUQuuCiZqhw+TEwj4TcJCAkSg/jvKq4YfIRnM6eyGx5A
 etd+8LMp39ccCWd+spUTiVussPTSEF4wujpLGUn049esGXggP7wuQXtksL2RIAuU5UbOr
 qsiVbxgrUlTujHYWQBZ43At3BvY5DVdLZLM=


Hello,

The job with ID # 412321 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/412321




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.63-rc1_49a2bcaf1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-06 14:32:48 (+0000 UTC)
Started: 2021-09-06 14:33:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/412321/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/412321/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8000000000 seconds
Test Case login-action: Test passed
Measurement: 111.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4600000000 seconds
Test Case http-download: Test passed
Measurement: 65.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54715): https://lists.cip-project.org/g/cip-testing-results/message/54715
Mute This Topic: https://lists.cip-project.org/mt/85413642/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


