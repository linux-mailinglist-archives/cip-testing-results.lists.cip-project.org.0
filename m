Return-Path: <bounce+64575+28529+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEDA4313983
	for <lists@lfdr.de>; Mon,  8 Feb 2021 17:33:02 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pVTTYY4521862xu8td80YQBk; Mon, 08 Feb 2021 08:33:01 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.415.1612801981296240894
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 08:33:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161217 linux-5.10.y_uImage_shmobile_defconfig_5.10.15-rc1_21cc9754f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 16:33:00 +0000
Message-ID: <01010177827d37c9-323c6782-755d-48b2-b577-a9d5e6fb0b09-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P5al4GuFKXFSznmuTFy7G9qzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612801981;
 bh=2Cxd3e4MJ9O96aWe4Rd7of41rtGpQxiU4aoIqbp5Bks=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=soRS+X9Xp+Rt55RqLNbxZW/AAnVVAZA8Bd3wJRiK43D63r9HqI2FlnWyVAobzICvHKV
 uWtbS7kRWHwWmHl3Nb0PAszVm3PNBZVqwlHXL2ReRlHeq4CmPLbxdQtNGf1WZ9yoX4FaQ
 1teXLAYLqMqe4P1z3ZxZGBn10XLUhmurfpI=


Hello,

The job with ID # 161217 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161217




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.15-rc1_21cc9754f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-08 16:30:56 (+0000 UTC)
Started: 2021-02-08 16:30:59 (+0000 UTC)
Finished: 2021-02-08 16:33:00 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161217/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161217/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 9.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 3.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28529): https://lists.cip-project.org/g/cip-testing-results/message/28529
Mute This Topic: https://lists.cip-project.org/mt/80481653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


