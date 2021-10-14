Return-Path: <bounce+64575+61504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15E4942E170
	for <lists@lfdr.de>; Thu, 14 Oct 2021 20:37:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id peI4YY4521862xGsGSLVel7A; Thu, 14 Oct 2021 11:37:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1264.1634236677143095885
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Oct 2021 11:37:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 471261 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.74-rc1_bcc91adcb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Oct 2021 18:37:56 +0000
Message-ID: <0101017c8018b805-5651db77-3117-41f2-aa20-33d33852256a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lKjrx0KhDX6Lag4OkGBuYZHSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1634236677;
 bh=IoucEfgmNHHGgMHiArewED63C9IGY3xhQbZwuUrd0f0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E/+ker6s74px/Lxf4tG1DzZwsB5uJcG1UfzKKIg5XAzpEvV/yDke5oGDhoxhDLJnAqy
 iKs7Nyi3HUUeixrwera5710GgO+J5b8xGEnxRrrI85ODpntqMd9aVClk3gbsI8+fCSqJT
 zkwFZLXxzan4WATPCxmw8YgOWJZMawiA+8k=


Hello,

The job with ID # 471261 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/471261




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.74-rc1_bcc91adcb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-10-14 18:06:21 (+0000 UTC)
Started: 2021-10-14 18:20:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/471261/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/471261/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5400000000 seconds
Test Case login-action: Test passed
Measurement: 106.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 61.0100000000 seconds
Test Case http-download: Test passed
Measurement: 612.7600000000 seconds
Test Case http-download: Test passed
Measurement: 24.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#61504): https://lists.cip-project.org/g/cip-testing-results/message/61504
Mute This Topic: https://lists.cip-project.org/mt/86321755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


