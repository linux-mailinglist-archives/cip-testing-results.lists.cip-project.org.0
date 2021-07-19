Return-Path: <bounce+64575+47544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9ADF3CD73F
	for <lists@lfdr.de>; Mon, 19 Jul 2021 16:55:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id pJF4YY4521862xm4nhEMMcNr; Mon, 19 Jul 2021 07:55:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.29169.1626706536772148282
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Jul 2021 07:55:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 333418 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_d36c6ded7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Jul 2021 14:55:35 +0000
Message-ID: <0101017abf43e56d-fbae58d7-49f7-4af2-b8e1-46fa5d7b10b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jkVgECXZh8PKG9Pu5xYO92GWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626706537;
 bh=5ZlGiphO6jrKzkWJgjlg8xf68p5OpKd+PSMqPlwU9zo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MYfPNLuHbCRHITTCzCId2DngfNFRmpa/3IFZXQaJGtAKGxcyIkBlXNFQOEITaGUnfxe
 zwhHPiOHwyiI4ftlDHT++2HsbPnok5j2186caPTnTwb9Q/qjLIRArg7XkyEBGA4EpMl77
 exDde2gUZlC86gdO2AUk/V5kWuWIQLSGfMI=


Hello,

The job with ID # 333418 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/333418




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.198-rc1_d36c6ded7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-07-19 14:43:46 (+0000 UTC)
Started: 2021-07-19 14:47:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/333418/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/333418/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7200000000 seconds
Test Case login-action: Test passed
Measurement: 110.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.0500000000 seconds
Test Case http-download: Test passed
Measurement: 32.7500000000 seconds
Test Case http-download: Test passed
Measurement: 4.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#47544): https://lists.cip-project.org/g/cip-testing-results/message/47544
Mute This Topic: https://lists.cip-project.org/mt/84309644/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


