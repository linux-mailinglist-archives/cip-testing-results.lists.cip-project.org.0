Return-Path: <bounce+64575+36840+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF8FE37C414
	for <lists@lfdr.de>; Wed, 12 May 2021 17:30:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BAFZYY4521862xTGOamzdpXK; Wed, 12 May 2021 08:30:23 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.8836.1620833420147612581
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 08:30:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247373 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.37-rc1_3a8402288_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 15:30:19 +0000
Message-ID: <0101017961333f35-d6a85054-31a1-4492-8732-5444f6432b4c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: osZILr20ibI2FYZd7MDDILJ9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620833423;
 bh=s7Tc7PKgzRDWtNLB0E1ZVIbhT+wPZveRB3Q6kB//vMc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qczuzj8lV+KhkHYiUjSpMsIAbuLZDMPVLOp6324VPdctaZnFNyOA6QGI4fP7KNnRjuo
 w7ZrUyGa6Gn3kuprzCgYC6ZE4g8Yq9vVjdhMcAZ/ZbQnwpDyOX0yTC9e9wrbQdSoVSiEK
 Ti+7USaxB3Z2Qok4mm9FMCnauj+Rc083AVY=


Hello,

The job with ID # 247373 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247373




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.37-rc1_3a8402288_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-12 15:27:21 (+0000 UTC)
Started: 2021-05-12 15:27:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/247373/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/247373/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.5900000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case http-download: Test passed
Measurement: 7.1500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36840): https://lists.cip-project.org/g/cip-testing-results/message/36840
Mute This Topic: https://lists.cip-project.org/mt/82775126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


