Return-Path: <bounce+64575+57133+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6876E4116D6
	for <lists@lfdr.de>; Mon, 20 Sep 2021 16:26:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CihlYY4521862xoFMjVXni5U; Mon, 20 Sep 2021 07:26:27 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.12251.1632147987279275583
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Sep 2021 07:26:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 434396 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.68-rc1_cbd0670c3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Sep 2021 14:26:26 +0000
Message-ID: <0101017c0399d752-c9be938b-70ce-4ef9-83fc-de4b9bf28292-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.20-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7c62Drwka5iMoITim1OSSSCNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632147987;
 bh=dDQ6iXuhQlwhNc40Q4/LAzpwMON8lOErrXUCASAtP7Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MxH02Hn1jSCYoS9S3a0LL2SxKBsE0voXlNmabQlLBhsoFRVLwUY4OGJ6QPKylridKU4
 WAqmAAE9vsqXof2HyrOQuumJaMCZymvYdTUpHWOx0L2X5pkKd4CCyAfuoA3oOLfUV1LMD
 6uzd1uQS24cGB5D23Kg8IUihDh9IfRLNqFY=


Hello,

The job with ID # 434396 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/434396




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.68-rc1_cbd0670c3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-09-20 14:24:55 (+0000 UTC)
Started: 2021-09-20 14:25:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/434396/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/434396/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57133): https://lists.cip-project.org/g/cip-testing-results/message/57133
Mute This Topic: https://lists.cip-project.org/mt/85741973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


