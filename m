Return-Path: <bounce+64575+28884+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EFCD31AC3C
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:27:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uUCBYY4521862xQqeTXkzosV; Sat, 13 Feb 2021 06:27:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.3719.1613226450616606494
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:27:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162710 ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.176-cip42_eb53c4216_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:27:30 +0000
Message-ID: <010101779bca1c2c-164fe7b2-f80e-45df-aab2-82f05f33516b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: g7W9uX7vcldYu90aP73gye2Px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613226450;
 bh=kIc/UhPlcXA6C9k/wb+tCzxBCWmYfveNs+7yXtLPh7w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v5pG3dLOSbLCww1N0sPuEd7KsbTwy7vrKe/t6di+q6M9Gaa/IyD0D91JI1sdOAHs+Mx
 wejxUMgUtu55ijxxCx8QA4CGWHlgHpvVO2bnBRb4nqRydtFhoAJYrEst2opYFFlq/TwH4
 TE/HQHa9iR7/9kNUbhsfR5GMX5xWfZ1ZLhc=


Hello,

The job with ID # 162710 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162710




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_ctj_zynqmp_defconfig_4.19.176-cip42_eb53c4216_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-13 14:26:16 (+0000 UTC)
Started: 2021-02-13 14:26:34 (+0000 UTC)
Finished: 2021-02-13 14:27:29 (+0000 UTC)
Duration: 0:00:55

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162710/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162710/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5300000000 seconds
Test Case http-download: Test passed
Measurement: 17.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28884): https://lists.cip-project.org/g/cip-testing-results/message/28884
Mute This Topic: https://lists.cip-project.org/mt/80609023/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


