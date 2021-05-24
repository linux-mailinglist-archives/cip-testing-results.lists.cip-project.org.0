Return-Path: <bounce+64575+38805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52EAA38E7B8
	for <lists@lfdr.de>; Mon, 24 May 2021 15:34:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 43AAYY4521862xk9zpPBEaSH; Mon, 24 May 2021 06:34:24 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.23113.1621863264225939381
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 May 2021 06:34:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 264166 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.40-rc1_a3289a961_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 May 2021 13:34:23 +0000
Message-ID: <010101799e956c1b-a7b9fc1f-ce4e-4cc8-a6ac-fd810e761d3b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: agM2PpzXsvqn56M8tkomZpdCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621863264;
 bh=kJcX/+3NLOxeJmIftHslGATeU9Kq92s/2hpdBx6hc5Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fnn2GqS4YanEPAhxoNjoAtjD3HlR7besR70j85zYtNgiDLMXHvORSCL33UjsOpM2edl
 HtJsZZkQ1ZsWRS61KKU4bhcz5UDRlLdzzurr941a2kuVRPyFyPWX7NfHHzdkX1DbE1U3h
 yykDyiIvBOmI1F2mzeUYNXjKo/K8Blkoj0k=


Hello,

The job with ID # 264166 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/264166




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.40-rc1_a3289a961_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-05-24 13:24:34 (+0000 UTC)
Started: 2021-05-24 13:25:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/264166/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/264166/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4600000000 seconds
Test Case login-action: Test passed
Measurement: 108.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8500000000 seconds
Test Case http-download: Test passed
Measurement: 82.1500000000 seconds
Test Case http-download: Test passed
Measurement: 11.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38805): https://lists.cip-project.org/g/cip-testing-results/message/38805
Mute This Topic: https://lists.cip-project.org/mt/83050939/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


