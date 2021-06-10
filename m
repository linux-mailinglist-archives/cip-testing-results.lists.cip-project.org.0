Return-Path: <bounce+64575+41507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 524C33A36A2
	for <lists@lfdr.de>; Thu, 10 Jun 2021 23:48:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id idBBYY4521862x4sMxYpPLPu; Thu, 10 Jun 2021 14:48:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web09.401.1623361703623001697
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Jun 2021 14:48:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 287964 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.43_951358a82_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Jun 2021 21:48:42 +0000
Message-ID: <01010179f7e616e7-e89d2c40-0d31-492a-bb20-d75d23cfd278-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pi6w3FB1CGapNNlGkQt7PWDgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623361722;
 bh=xXLTttKzWtFDvZxNpMn1IoGU8FKqWypmePUTLAbJliA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ni7KuiP8Wnh+tlbdk+i75fVNFDooPii93tIK7NVmoqy3LelkRXNxh0kwCNBMVJl/6gz
 7PlK6edsEOMXrCMj0IV4/yrZVnjDHEVN+hnDgV6H70u9CwzSblw1gwh9k8Ipkh8AQ7yFA
 Qib1zDCTTtuRmEmxLRnAaAohqIhSUMtGWYI=


Hello,

The job with ID # 287964 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/287964




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.43_951358a82_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-06-10 21:32:42 (+0000 UTC)
Started: 2021-06-10 21:40:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/287964/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/287964/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8000000000 seconds
Test Case login-action: Test passed
Measurement: 111.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8400000000 seconds
Test Case http-download: Test passed
Measurement: 57.2000000000 seconds
Test Case http-download: Test passed
Measurement: 4.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41507): https://lists.cip-project.org/g/cip-testing-results/message/41507
Mute This Topic: https://lists.cip-project.org/mt/83455774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


