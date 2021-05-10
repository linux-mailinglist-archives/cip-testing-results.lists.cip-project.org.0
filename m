Return-Path: <bounce+64575+36552+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0C495378561
	for <lists@lfdr.de>; Mon, 10 May 2021 13:27:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id golTYY4521862xYiy9piMLKE; Mon, 10 May 2021 04:27:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.30404.1620646050061048100
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 May 2021 04:27:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 243843 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.36-rc1_4edc8f7e8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 May 2021 11:27:29 +0000
Message-ID: <0101017956083553-596e1e24-73b3-4cdb-9437-ad73efbeb4cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.10-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3vNu98BGObdfe61GXNLBvQdwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620646050;
 bh=2Dro7Kg/JnCwpm7TBp/Yet+dZFOTxOooEIoFgRgS02o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tzZ+lrVyNwC+ITH9ML7XQj4din1yHOQRra8h5FKX455lCDIq7g1nKx66mzINDUpJvqQ
 Azbipv2r5YKSTfeq1PSCcuZDRrH7ul+YtrBCMHLVyJShoCW7ZzKhrLvprWeqd2ogGpLog
 IxIQMD2bbvRqzzqU1EiDCoEvGMF8VPWjxjQ=


Hello,

The job with ID # 243843 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/243843




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.36-rc1_4edc8f7e8_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-10 11:25:58 (+0000 UTC)
Started: 2021-05-10 11:26:09 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/243843/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/243843/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8200000000 seconds
Test Case login-action: Test passed
Measurement: 14.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2000000000 seconds
Test Case http-download: Test passed
Measurement: 8.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36552): https://lists.cip-project.org/g/cip-testing-results/message/36552
Mute This Topic: https://lists.cip-project.org/mt/82717173/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


