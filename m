Return-Path: <bounce+64575+26990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 822532FCD24
	for <lists@lfdr.de>; Wed, 20 Jan 2021 10:10:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MGIgYY4521862xUSqzRtvVJ3; Wed, 20 Jan 2021 01:10:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.25623.1611133829796501150
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 20 Jan 2021 01:10:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 144273 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.9_e2d133180_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 20 Jan 2021 09:10:28 +0000
Message-ID: <010101771f0f3ef8-2f32370d-a22d-40e9-a851-7ca80afbffff-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UuzCPqnsrvsJ2RiSJZDgsLW2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611133830;
 bh=8/sX+p9i8YPrUHFGgPBOXrRvioZwkrOdZudBDIVAG9c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QaiC6r13tpc798tToWFDjaDd8rU9xUQwnms/jD/H0/mcM/zcNsR5sU+A2VDZSopo7nF
 UPHAuCk+V5u7YZof56OKs/k0yWS48OQAfPz1JTzHpRrnP0aqZYKdwnbDDHGv9syzWon5H
 dzUsUxiqIDoiDx6FKnHUfqXIuQu3y15Z5C8=


Hello,

The job with ID # 144273 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/144273




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.9_e2d133180_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-20 09:08:36 (+0000 UTC)
Started: 2021-01-20 09:08:54 (+0000 UTC)
Finished: 2021-01-20 09:10:28 (+0000 UTC)
Duration: 0:01:34

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/144273/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/144273/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 35.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26990): https://lists.cip-project.org/g/cip-testing-results/message/26990
Mute This Topic: https://lists.cip-project.org/mt/79974949/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


