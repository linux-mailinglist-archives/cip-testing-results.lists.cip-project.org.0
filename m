Return-Path: <bounce+64575+52314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFAE13F0A59
	for <lists@lfdr.de>; Wed, 18 Aug 2021 19:38:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id oxrbYY4521862x2PsvFb5PnY; Wed, 18 Aug 2021 10:38:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.58402.1629308094417300920
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Aug 2021 10:34:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 381462 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.204_59456c9cc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Aug 2021 17:34:53 +0000
Message-ID: <0101017b5a5484a8-66dd01ff-a7a2-421e-b063-b5e4cfa5e0a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XlQfgZXHCFPj0j1Gb1M7qQj9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1629308321;
 bh=vjYI0g2pZQkzGwz9xvVZxXxwFtGc7woGd6pYljhvhdM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=auqlWFdvS6nnpk9bJ8fP6dkd/4w8w6O5BO50lPik9RUd7A6EPee1/nraAmeqGXozQhT
 lXf5Fbb9ZepmScNDA5tJKzBVPCLYw3yj8rtvAW38por6WKWMmhyEe9ZtatcSoMeEvautR
 qVPOM3yzS7GPC2ZJeorjEA1wrcLaUBnq//w=


Hello,

The job with ID # 381462 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/381462




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.204_59456c9cc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-08-18 16:52:10 (+0000 UTC)
Started: 2021-08-18 17:25:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/381462/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/381462/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4900000000 seconds
Test Case login-action: Test passed
Measurement: 24.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 25.8000000000 seconds
Test Case http-download: Test passed
Measurement: 175.1400000000 seconds
Test Case http-download: Test passed
Measurement: 18.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#52314): https://lists.cip-project.org/g/cip-testing-results/message/52314
Mute This Topic: https://lists.cip-project.org/mt/84977882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


