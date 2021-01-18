Return-Path: <bounce+64575+26834+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB1762FA042
	for <lists@lfdr.de>; Mon, 18 Jan 2021 13:47:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DKVWYY4521862x2CmKsquTb5; Mon, 18 Jan 2021 04:47:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.32844.1610974025995386792
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 04:47:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142629 linux-5.10.y_uImage_shmobile_defconfig_5.10.9-rc1_293595df2_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 12:47:05 +0000
Message-ID: <010101771588d611-e187dba6-e6fe-4998-9f83-d7e3164432ea-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: M2m3fl7H5ECPugplRIC0pDY0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610974026;
 bh=ZFrybNP+JwpByvvbneU3ryXMbCa+TqhN5WlYBSX/FQg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mXVHmtemJmg9W5pb/gd8PaHB7dxwGEisXRK+CXnzjYckoouzbprXVD+S41HAiIrrcqE
 eySmBvsgLOX8bcJLm4YxYWyt5pNfgFPbxrRA4E8NssmKt1rzW4qE4+KPHP+plnfvrjftd
 t10kb2mpAEEg5d52FJkcyPOKAfcBRPY/ZLU=


Hello,

The job with ID # 142629 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142629




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.9-rc1_293595df2_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-18 12:45:18 (+0000 UTC)
Started: 2021-01-18 12:45:26 (+0000 UTC)
Finished: 2021-01-18 12:47:05 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/142629/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/142629/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 8.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26834): https://lists.cip-project.org/g/cip-testing-results/message/26834
Mute This Topic: https://lists.cip-project.org/mt/79921779/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


