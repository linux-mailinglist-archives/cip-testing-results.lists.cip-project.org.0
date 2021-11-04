Return-Path: <bounce+64575+64788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5AD2445B03
	for <lists@lfdr.de>; Thu,  4 Nov 2021 21:18:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zbbkYY4521862xBYbOUX6Vcv; Thu, 04 Nov 2021 13:18:29 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.3176.1636057109247955864
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Nov 2021 13:18:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 508508 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.216-rc1_afcee5295_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Nov 2021 20:18:28 +0000
Message-ID: <0101017cec9a4f7e-bc6069a7-35d4-4449-bdc9-6776dc27116f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MAKTsQcSEpEDxI67tKBLJwbUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636057109;
 bh=KcUN8QGazXrMCCL6iT0XD7BTFPs3+MZKvP0oIBMeXGg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kFqLbD0HetZUEbbW4rLVKPTn42a2+vPYaLBszW8sqeyU49DaBHeuo/JCH+DE4BzIO0C
 R8QWJyQdS7lI3OYWARvTBP1+4lmqcHE2/FCW7KEKj7IL0DOdvIY8Pt+x0/lZgXaGgWfmc
 1k/qay78qhepu4KPYUekxQMPj6mEakvBDdI=


Hello,

The job with ID # 508508 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/508508




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.216-rc1_afcee5295_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-04 20:09:47 (+0000 UTC)
Started: 2021-11-04 20:10:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/508508/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7800000000 seconds
Test Case login-action: Test passed
Measurement: 111.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0600000000 seconds
Test Case http-download: Test passed
Measurement: 36.1100000000 seconds
Test Case http-download: Test passed
Measurement: 9.5900000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/508508/0_spectre-meltdown-checker-test
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
View/Reply Online (#64788): https://lists.cip-project.org/g/cip-testing-results/message/64788
Mute This Topic: https://lists.cip-project.org/mt/86825660/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


