Return-Path: <bounce+64575+49101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 204453D739C
	for <lists@lfdr.de>; Tue, 27 Jul 2021 12:49:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uJPcYY4521862xePBHTPKlBE; Tue, 27 Jul 2021 03:49:13 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9461.1627382953322316540
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 27 Jul 2021 03:49:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 345047 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54-rt21_3d2ae73ac_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Jul 2021 10:49:12 +0000
Message-ID: <0101017ae795327c-7bc99229-b1e7-4698-9fe1-44ce680e7b62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: srr29QyTX8l0yPuisVJ0arXDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627382953;
 bh=DrImj6SDEJYFlzzbxCDLdjuORa45w1xobTWSxr6iZls=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cyWQ1nx1Kg6UWYLizYAUFPqEposYmBEBIy/uxkQKdAWNUIXHepRREWD1HlXZAwqxdIY
 4XOkxYI6UNuDUAnUzGJHW/X2kvTMvf0uECjFBBURJa57GcFKmqrpjNA9o/Mi47urKF9WL
 WilZusAfPelw344KDWIf5ABeETTE0FAPH8g=


Hello,

The job with ID # 345047 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/345047




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.198-cip54-rt21_3d2ae73ac_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-27 10:40:21 (+0000 UTC)
Started: 2021-07-27 10:40:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/345047/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/345047/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.7100000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#49101): https://lists.cip-project.org/g/cip-testing-results/message/49101
Mute This Topic: https://lists.cip-project.org/mt/84478791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


