Return-Path: <bounce+64575+55863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 370184089DB
	for <lists@lfdr.de>; Mon, 13 Sep 2021 13:08:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1BDwYY4521862xtYKk6MKEfn; Mon, 13 Sep 2021 04:08:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.27836.1631531301425589282
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 04:08:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 424832 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57-rt22_1b295de32_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 11:08:20 +0000
Message-ID: <0101017bded7f545-396c78d6-55c4-4e61-9583-ba56893f0416-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lP7hsyf3zkNAHsnFmW8vLo8bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631531301;
 bh=68nXDDGSEJLCILR59/kqxQnkTh6R0ptCcRdgEgh270A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QPR7CRmTqtivk8oHeOYH1dOGnVt/1UsuP37WWl5MB4wAswJuK1FMjKtYaOG3cFz7L75
 xhW7CoKnZkeZRYpAuE2pA49F24FHnwwv90hn3HIeEpkcu0KfsxUnGIsRxjFs+2TF3gDlc
 jZnnHK1TC7NorxeFHINehkah91BEfhhXUsw=


Hello,

The job with ID # 424832 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/424832




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.206-cip57-rt22_1b295de32_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-13 10:59:37 (+0000 UTC)
Started: 2021-09-13 11:00:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/424832/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7100000000 seconds
Test Case login-action: Test passed
Measurement: 110.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8200000000 seconds
Test Case http-download: Test passed
Measurement: 44.6300000000 seconds
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/424832/0_spectre-meltdown-checker-test
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
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55863): https://lists.cip-project.org/g/cip-testing-results/message/55863
Mute This Topic: https://lists.cip-project.org/mt/85572188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


