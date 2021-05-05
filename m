Return-Path: <bounce+64575+35981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C749374B2F
	for <lists@lfdr.de>; Thu,  6 May 2021 00:23:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4fqjYY4521862xc1UYOMV14R; Wed, 05 May 2021 15:23:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.496.1620253407747441661
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 15:23:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 236939 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.35-rc1_34da6b9b9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 22:23:27 +0000
Message-ID: <010101793ea0f6f0-0de06171-61fc-4bd8-948a-cf3ea24f5622-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HVaoz5yMRH9sXbJvW4xvZh5Rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620253408;
 bh=QXNfi3T/zt6HSiB/JBrBGmDVa5LeNB9psXMXALt+IF0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UIRDXuVZGEf4z3koTsmTO62hk6GnVzLbrwygqHcV28VBFxhfdwJY99Nmsb2LW7s/2AQ
 lj9Si8umm+jT73EIaepGhnO87RxE0NRydKr7W85jhCABVxyMYNx90TyJoNGOPZbqtePAV
 EVjJtJmedMC9W6Dp4wAsWFwMZeVmQ/SaQqc=


Hello,

The job with ID # 236939 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/236939




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.35-rc1_34da6b9b9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-05 22:13:16 (+0000 UTC)
Started: 2021-05-05 22:13:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/236939/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/236939/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 108.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 3.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 130.0000000000 seconds
Test Case http-download: Test passed
Measurement: 20.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35981): https://lists.cip-project.org/g/cip-testing-results/message/35981
Mute This Topic: https://lists.cip-project.org/mt/82617448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


