Return-Path: <bounce+64575+23628+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 552B02C0553
	for <lists@lfdr.de>; Mon, 23 Nov 2020 13:17:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RDrQYY4521862x3s3z1gT6CH; Mon, 23 Nov 2020 04:17:58 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.34153.1606133877720042713
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 04:17:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98324 linux-4.19.y_uImage_shmobile_defconfig_4.19.160-rc1_825cb3bf4_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 12:17:56 +0000
Message-ID: <01010175f50a07e9-f6beda3f-e62e-4500-b8b3-58c26426f1fc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E2RnQTV7vsHNt2rq3RWVDk3Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606133878;
 bh=M/xFx8/xHnwzsT1r1nsgGWAvmzmdChHRRXYBd+tlzXk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nfJxS+VzpNesXJAGUcCh8qkwfXgsDMNkiuIWspMw1jx945ZPQxrrgcPZUAoCXJUGs1w
 nNBTLAp3jpMUerb0DiWSNn/hsQBwXtc4O7omJMAB9aahoRnX/0x8kaMfiTRkWs+w9Ftke
 AC6Rgy+pgQx5YEVNpuEwnd5wZrpW1wR4/u8=


Hello,

The job with ID # 98324 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98324




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.160-rc1_825cb3bf4_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-23 12:15:43 (+0000 UTC)
Started: 2020-11-23 12:16:06 (+0000 UTC)
Finished: 2020-11-23 12:17:56 (+0000 UTC)
Duration: 0:01:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/98324/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98324/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23628): https://lists.cip-project.org/g/cip-testing-results/message/23628
Mute This Topic: https://lists.cip-project.org/mt/78451752/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


