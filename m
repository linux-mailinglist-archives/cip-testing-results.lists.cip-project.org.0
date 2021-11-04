Return-Path: <bounce+64575+64738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E79944561D
	for <lists@lfdr.de>; Thu,  4 Nov 2021 16:14:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id s90fYY4521862xcdR4666aJj; Thu, 04 Nov 2021 08:14:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.13130.1636038867591623160
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Nov 2021 08:14:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 507736 linux-4.19.y_uImage_shmobile_defconfig_4.19.216-rc1_afcee5295_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Nov 2021 15:14:26 +0000
Message-ID: <0101017ceb83f6c2-e9e3e567-5478-4109-885b-7f6b811a04a4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.04-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FJnjfgjJYNmmADeOctsSpDMgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636038867;
 bh=ottDDt7qBtOHQGlMutALKGwiV5rG3L5Dv8qimPAgrjc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c3Pkd6BPDGDoCUJyNHxrs7z9jsG9/pDqAbRZD6NN2dPkzKmmMu0fnI3n+DxbwR9XNOc
 7cIxs7uM6MXo2CCtGjBE+97w5+ed7MEJGG7Ea5F68HGfBjeuLAstfRguIRdiFktvNSZvZ
 PGROCrsZF7Kc3heehtllBhL4qqecf2gaxo8=


Hello,

The job with ID # 507736 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/507736




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.216-rc1_afcee5295_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-11-04 15:11:56 (+0000 UTC)
Started: 2021-11-04 15:12:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/507736/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 10.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9000000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/507736/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64738): https://lists.cip-project.org/g/cip-testing-results/message/64738
Mute This Topic: https://lists.cip-project.org/mt/86818321/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


