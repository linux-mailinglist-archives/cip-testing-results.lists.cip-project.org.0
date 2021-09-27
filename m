Return-Path: <bounce+64575+58524+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 728F5419EBB
	for <lists@lfdr.de>; Mon, 27 Sep 2021 20:56:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eomwYY4521862xL5X6GGYf1n; Mon, 27 Sep 2021 11:56:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3600.1632769016667473142
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Sep 2021 11:56:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 446287 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Sep 2021 18:56:55 +0000
Message-ID: <0101017c289dff90-4ba06f05-d1d0-4ec2-9aeb-077b88adf40c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vHnsl1xYaf2E6OJ4wVtgW3lRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632769017;
 bh=f7nfVacTDTXebvVzOK3a5WCTDSvq1/PvzXOpy3tf1wo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eKL7JgVin3BpBF/kbOpnIvWMImuB07M+Do4wcWcChTr6IN6g2TeDR18aAMWGCRpT3/l
 8MV3dIE5WUOHA8bgauHTB2Po/YlVcJq2UNE2LPSFw+Pjh5iSW2beyhlWqU6dKHC90wu4B
 gtE5US10XAm4AU7RljX4Ondg4L4u5YeoaCM=


Hello,

The job with ID # 446287 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/446287


Job error: wait for prompt timed out


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.209-rc1_99d919915_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-27 18:43:36 (+0000 UTC)
Started: 2021-09-27 18:45:35 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/446287/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 49.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 85.8000000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 513.7500000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.5600000000 seconds
Test Case bootloader-action: Test failed
Measurement: 600.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58524): https://lists.cip-project.org/g/cip-testing-results/message/58524
Mute This Topic: https://lists.cip-project.org/mt/85908521/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


