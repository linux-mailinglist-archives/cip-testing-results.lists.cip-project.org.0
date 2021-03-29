Return-Path: <bounce+64575+32399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 699AA34CE6E
	for <lists@lfdr.de>; Mon, 29 Mar 2021 13:04:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id PMMlYY4521862xnwu5wms02f; Mon, 29 Mar 2021 04:04:16 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.20010.1617015855794206174
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Mar 2021 04:04:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196920 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.27-rc1_ecdc980c8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Mar 2021 11:04:15 +0000
Message-ID: <010101787da7d7ef-4aa25b48-e0a0-4f05-b571-d144890c7b6a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.29-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X9ZOuaoNwDUNfWg5UAurffbWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617015856;
 bh=okKA1SFQNDCk+AFmseZctenItGEKRxqfIXfko2c+VBs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PaPjVXBCaPs3q2VFOmaK4RakgZlChA4PD0AH3/R8dFYM0dGHaGgKA1cRlR0IE8naHhF
 fzpgq3BO2qQAG1IZ4U/yQRYkMzr7aLbuMjPirtnMbSY4fgubZaiz0PAvZ9c94Ux0ZbNeG
 RBmmxv36buZgoJK+6icB1Ao2tz/KjNMc06Y=


Hello,

The job with ID # 196920 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196920




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.27-rc1_ecdc980c8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-03-29 11:01:34 (+0000 UTC)
Started: 2021-03-29 11:01:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/196920/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/196920/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.3300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 8.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32399): https://lists.cip-project.org/g/cip-testing-results/message/32399
Mute This Topic: https://lists.cip-project.org/mt/81693232/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


