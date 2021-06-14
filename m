Return-Path: <bounce+64575+41940+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E5133A60C3
	for <lists@lfdr.de>; Mon, 14 Jun 2021 12:35:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lP1GYY4521862xlSmMco2Dgw; Mon, 14 Jun 2021 03:35:53 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.28128.1623666953210043475
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 03:35:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291582 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.195-rc1_e5fd26f04_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 10:35:52 +0000
Message-ID: <0101017a0a178731-3a420507-958f-4b79-9474-b20845b7b6a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5lcCHypczMI0JpUhklrnVzvSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623666953;
 bh=EmAwjmG5zUn/Y8Gy+Oa1YxOL33gq3mKpmv17SOvH3kc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xb3WeUffx11pnblCQFuQOZAJedO56n8UO93BdoyEvAKPLWTr2lTFCyTy6D5l51efEcr
 K/KEpMj5fbylHiwMN0ds2vs23xXdOEoUJ/e5v9RhW+gyqMDUp2r5NjSFN0ySYfsD0VDa/
 HkNpj5c0iRBfB2NVHQ33X9OoayugJ39BJts=


Hello,

The job with ID # 291582 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291582




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.195-rc1_e5fd26f04_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-06-14 10:27:03 (+0000 UTC)
Started: 2021-06-14 10:27:31 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291582/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291582/lava
Test Case job: Test passed
Test Case power-off: Test failed
Measurement: 2.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 44.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41940): https://lists.cip-project.org/g/cip-testing-results/message/41940
Mute This Topic: https://lists.cip-project.org/mt/83526752/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


