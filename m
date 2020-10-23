Return-Path: <bounce+64575+21743+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id A0E222977BD
	for <lists@lfdr.de>; Fri, 23 Oct 2020 21:26:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CfGYYY4521862xF2zlisTlEr; Fri, 23 Oct 2020 12:26:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.1711.1603481206089645963
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 12:26:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 69987 ci-pavel-linux-test_Image_renesas_defconfig_4.19.150-cip36_e0e0258f3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 19:26:45 +0000
Message-ID: <0101017556ed79e0-ac4cb5ce-6f6f-4acd-b8a8-fb1e340b4584-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ua99XxRdbTGyC3ji5bskWx53x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603481206;
 bh=8Re391lxBxY9SJd3GqBME/WTMqUedMk45lAidQX3Syw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J89QHQMpuQYWIomVgk3AqJUvY6cuBbdVbWSSa91U/3iau8brItJ9kvpWYeoHN9VEWEO
 6WKgmNvyheKmfWxJ4DOccFZZFgu2gUzrv9gfBY+UL+JyKXMqnCTbrAgVNtLgK9vMuiY0G
 CWvexbJvUQmO4qBUw+Y9IOAYvklNCy/ztq8=


Hello,

The job with ID # 69987 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/69987




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_renesas_defconfig_4.19.150-cip36_e0e0258f3_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-10-23 19:22:35 (+0000 UTC)
Started: 2020-10-23 19:22:45 (+0000 UTC)
Finished: 2020-10-23 19:26:45 (+0000 UTC)
Duration: 0:03:59

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/69987/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/69987/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8300000000 seconds
Test Case login-action: Test passed
Measurement: 17.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.5300000000 seconds
Test Case http-download: Test passed
Measurement: 66.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.4700000000 seconds
Test Case http-download: Test passed
Measurement: 62.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21743): https://lists.cip-project.org/g/cip-testing-results/message/21743
Mute This Topic: https://lists.cip-project.org/mt/77759566/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


