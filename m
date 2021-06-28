Return-Path: <bounce+64575+44143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E41413B60C2
	for <lists@lfdr.de>; Mon, 28 Jun 2021 16:28:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GTlkYY4521862x2ofmYhZfWQ; Mon, 28 Jun 2021 07:28:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.11935.1624890502074341448
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 07:28:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310396 linux-5.10.y_uImage_multi_v7_defconfig_5.10.47-rc1_7f81b0933_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 14:28:21 +0000
Message-ID: <0101017a5305684a-842d3dc2-4c0c-4e20-80d1-71bd58927332-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5Wm2u7XpiZooCFveAG7094o2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624890502;
 bh=p7zQ/ICzxf8ZXVo+9TTTnflm7vqsETSY1p6ANQ8BwDk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DuW79L5MB9LiEAp29yOvAfUyd5lqWZD+ohc/wYZUtNhbOXTuADt5iTCHnilSaS3FLYV
 y7Ib8Me2ySsO6+8K3J/TEC019Q9h9h4gWuFF0pgnG3lZX0GGHu/VbG1nyJb0G6U7CYDbs
 CH6qISU2rCMkdjFwvSE5V5TtIwyRz8hwtaw=


Hello,

The job with ID # 310396 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310396




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_multi_v7_defconfig_5.10.47-rc1_7f81b0933_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-06-28 14:26:10 (+0000 UTC)
Started: 2021-06-28 14:26:20 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/310396/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/310396/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44143): https://lists.cip-project.org/g/cip-testing-results/message/44143
Mute This Topic: https://lists.cip-project.org/mt/83845849/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


