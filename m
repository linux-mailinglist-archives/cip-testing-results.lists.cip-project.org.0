Return-Path: <bounce+64575+65909+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 647EB44E9C8
	for <lists@lfdr.de>; Fri, 12 Nov 2021 16:14:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 7uM9YY4521862xqwd6yTfrjl; Fri, 12 Nov 2021 07:14:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17183.1636730069674512809
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Nov 2021 07:14:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 519590 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.217-cip60_da3c4ff07_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Nov 2021 15:14:28 +0000
Message-ID: <0101017d14b6ddff-40b0928b-5ae2-40bb-85e5-5083e57fe16b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.12-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5Eujgq8PmhkfJcGnu3VyxHJhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636730070;
 bh=ZNfUA1Aw1cyWrtO5IBJ4ZoRw2Hob8psyxjtExybvkas=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kIR87W3ZzL7J0CIaY8S1/nBIb6EBC+dThgyCEJ9J1MrRLRP/WUcgY577QCvLjzfL63V
 /akySiZAlQQxgmGLfY6/wYu/Dl/GpwUAZXlDIy9/AyJGJoVNC7Lo4OEs1Lf05PxeQRAh5
 oSb+nGG1Nb2Kg+q1YBJVaFnzYejwFHf47uw=


Hello,

The job with ID # 519590 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/519590




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.217-cip60_da3c4ff07_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-12 14:56:31 (+0000 UTC)
Started: 2021-11-12 14:56:47 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/519590/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6500000000 seconds
Test Case login-action: Test passed
Measurement: 104.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 74.5900000000 seconds
Test Case http-download: Test passed
Measurement: 604.0900000000 seconds
Test Case http-download: Test passed
Measurement: 36.3300000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/519590/0_spectre-meltdown-checker-test
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
View/Reply Online (#65909): https://lists.cip-project.org/g/cip-testing-results/message/65909
Mute This Topic: https://lists.cip-project.org/mt/87008188/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


