Return-Path: <bounce+64575+35978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAA29374B0D
	for <lists@lfdr.de>; Thu,  6 May 2021 00:14:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id stYIYY4521862xTtH1EHJmk5; Wed, 05 May 2021 15:14:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.394.1620252841974693903
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 15:14:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 236937 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.35-rc1_5f894e4a8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 22:14:01 +0000
Message-ID: <010101793e9854dc-bf4567af-4eda-4da8-b053-f1c69b6a8ec7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rWafC39y5tljgcjcwBiqsIXEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620252842;
 bh=ZjZK/aN7oMOOLEFe7wZp5jmsUCVzrdsB5Wum0io/q4Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rt3NHiiMudtJxB03xjgFbn5sJmZ1XvoOd169WKP9HSzINI72sjGxtkzRwoafVaxShHT
 GiF6ScT8np3bgxt7g0BPx6S6IUN5MbgOdQWAyrPx5kZxv+nfldWQpl1vtliwdjdQEu+sW
 tRfLxfnfVMDCFGFCFLpoHNGFSaP9ka81vX8=


Hello,

The job with ID # 236937 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/236937




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.35-rc1_5f894e4a8_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-05 22:12:47 (+0000 UTC)
Started: 2021-05-05 22:13:01 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/236937/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/236937/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35978): https://lists.cip-project.org/g/cip-testing-results/message/35978
Mute This Topic: https://lists.cip-project.org/mt/82617283/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


