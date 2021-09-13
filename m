Return-Path: <bounce+64575+55889+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2797E409215
	for <lists@lfdr.de>; Mon, 13 Sep 2021 16:06:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XsmFYY4521862xJ1ybvcsGbR; Mon, 13 Sep 2021 07:06:42 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.30003.1631542002263860084
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 07:06:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 425197 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207-rc1_56c2202a3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 14:06:41 +0000
Message-ID: <0101017bdf7b3e17-0c6e77c6-b8e1-481d-b54d-1fba9491af4a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 80iB6s4myHTqi1oqDZj5kjPGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631542002;
 bh=f5tqH5mB1BKVT5ilPJ1s9jBR6xmkpruQ58Q+1D0wQpk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ASP2AEAjR0Egmmz9/eqsLttbQ8hiijqUPnpUBdtf3kFxBF5gHIMNnJ4XOeSvAybw2pI
 CTgCRu8x5Krz5cR1ORSRUMeCQIjEJB1Swz/fvyWOm5BQN2QnJYNcYjiy9QfLdjlIEhZ5G
 jmbzuk9Ve/13MCZs1J1Gdj7er4JXYQvSNyQ=


Hello,

The job with ID # 425197 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/425197




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.207-rc1_56c2202a3_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-09-13 13:56:56 (+0000 UTC)
Started: 2021-09-13 13:57:00 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/425197/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.7000000000 seconds
Test Case login-action: Test passed
Measurement: 111.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.1200000000 seconds
Test Case http-download: Test passed
Measurement: 98.8900000000 seconds
Test Case http-download: Test passed
Measurement: 19.7300000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/425197/0_spectre-meltdown-checker-test
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
View/Reply Online (#55889): https://lists.cip-project.org/g/cip-testing-results/message/55889
Mute This Topic: https://lists.cip-project.org/mt/85575857/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


