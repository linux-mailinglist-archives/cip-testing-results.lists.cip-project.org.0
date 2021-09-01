Return-Path: <bounce+64575+54234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE5793FE36E
	for <lists@lfdr.de>; Wed,  1 Sep 2021 21:53:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mwxHYY4521862xqDyqZF1SHt; Wed, 01 Sep 2021 12:53:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1078.1630525991028999733
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 01 Sep 2021 12:53:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 405945 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.62-rc1_ab8ec6b0c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 1 Sep 2021 19:53:10 +0000
Message-ID: <0101017ba2ec2543-12580f65-5c2a-4740-b7a8-fdc0cfa98e8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.01-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QWkTIDsg8LniRUv8Wio17xwxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630525991;
 bh=fDXHbYX0ctra1sM0aJKR5d+CgxQbbxfCsWFGwKsOrJc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AUJtswhCqa3kfaQ1NunFulGD4crGjhtMjXtWSHAAiQJPrssHB+WCGb9stV6z/PyBie0
 dq7tLITibQdZ50NYUe2QBlNuCvjVr55EoKw7//4qmMi3+Jdif9PnEcqmfVeYD61/uSBYl
 gNGxCxcMZVKVi0dveksY1elF03xKX45mAhE=


Hello,

The job with ID # 405945 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/405945




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.62-rc1_ab8ec6b0c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-09-01 19:46:49 (+0000 UTC)
Started: 2021-09-01 19:50:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/405945/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/405945/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 18.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 42.5600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case http-download: Test passed
Measurement: 8.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54234): https://lists.cip-project.org/g/cip-testing-results/message/54234
Mute This Topic: https://lists.cip-project.org/mt/85312224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


