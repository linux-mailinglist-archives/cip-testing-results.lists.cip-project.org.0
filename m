Return-Path: <bounce+64575+37433+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACCE638188B
	for <lists@lfdr.de>; Sat, 15 May 2021 13:57:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PMf8YY4521862xWwzrPioEcg; Sat, 15 May 2021 04:57:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.5076.1621079857429657236
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 May 2021 04:57:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 251602 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.191-rc1_e9fac36a9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 May 2021 11:57:55 +0000
Message-ID: <010101796fe3e030-f8223b78-a372-4e6c-aab6-b243f922247a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RPKNeiYMzOkD9kcla3UFLLxyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621079876;
 bh=C6xORRPVNZFfMTdmfy2pbubxBns5eyPLpa4vHMnuu58=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sd/WOheDFraU7D8LFS5Q6KB55dzgMxlesmwV0gagWix7EXuJ1ydsgb24FXdJUPzX0qE
 omYgr8jAoRfZpkdPJ4yN7Fc287eOQPgwiSERgaHduknS7apCRhL+bAuFac73yslfms8bf
 z/om0VFRWcBz6Hu0M2U8nO1SMhb1/JWGcSI=


Hello,

The job with ID # 251602 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/251602




Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.191-rc1_e9fac36a9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-15 11:55:44 (+0000 UTC)
Started: 2021-05-15 11:55:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/251602/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/251602/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 10.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 4.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37433): https://lists.cip-project.org/g/cip-testing-results/message/37433
Mute This Topic: https://lists.cip-project.org/mt/82844183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


