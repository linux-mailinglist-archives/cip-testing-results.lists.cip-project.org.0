Return-Path: <bounce+64575+26198+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 77ED12F10AD
	for <lists@lfdr.de>; Mon, 11 Jan 2021 11:58:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fLuCYY4521862xrowS54mtV1; Mon, 11 Jan 2021 02:58:40 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.32213.1610362719760495610
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 02:58:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135676 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.7-rc1_1c975b623_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 10:58:38 +0000
Message-ID: <01010176f1190a87-28baf06c-5753-4085-a45d-d3aafcb0ed06-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uSmRha2rNh4mshwQFnlJc7WTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610362720;
 bh=YqG3e5CbhE27KMDqYmf2i3JEEBuL8uV5yk1pUlbe0vA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=syDA1Cuphj+EMtRcSGHjrcACQnzTpxkqiSa8b8rzq5yUsZUsiQV/dzuNgv8mZ+p6L0w
 P+3lAQ8VlvhUe1yxcgt+eVXfsHv1noS4eSK08ABgR/hVHIvBRhPz5CZg6bNaMREzozkWh
 ejuuCjGhY6NxTSV/e2KSoaMbqQ3+h4cGhlQ=


Hello,

The job with ID # 135676 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135676




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.7-rc1_1c975b623_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-11 10:56:07 (+0000 UTC)
Started: 2021-01-11 10:56:29 (+0000 UTC)
Finished: 2021-01-11 10:58:38 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/135676/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/135676/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 9.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.2300000000 seconds
Test Case http-download: Test passed
Measurement: 6.8100000000 seconds
Test Case http-download: Test passed
Measurement: 10.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26198): https://lists.cip-project.org/g/cip-testing-results/message/26198
Mute This Topic: https://lists.cip-project.org/mt/79593051/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


