Return-Path: <bounce+64575+24937+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D32952D93E6
	for <lists@lfdr.de>; Mon, 14 Dec 2020 09:17:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id n4aUYY4521862xb7tGrcsufH; Mon, 14 Dec 2020 00:17:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.31815.1607933842519831840
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Dec 2020 00:17:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 119884 v4.4.248-cip52-rebase_uImage_renesas_shmobile_defconfig_4.4.248-cip52_7a40fce5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Dec 2020 08:17:25 +0000
Message-ID: <01010176605360a2-f425b19f-1dac-4250-adc0-67a1feb8cf9d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.14-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VqLrqkHQuIffWyafhsC0Op2rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607933846;
 bh=PD0vUkuGg0bkoEfBLRwyvGpzjjdvk/01Rxx0dJqJ9bc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XcjqTBnzA6mjs/BdLFc+MlAieYkVcJ+U8PaYe9ddPr1ushnLMEVYGD0xRz4oyWusMiE
 Vl6qrgrpq56Hx9Z9hagSNXRtU8wfZwA6Kk+I/nVq50IdrV3IgOgBhZRiCIoeZQLwYC1zd
 6v/zfErzhcJHwzlT9f4T2WV+mpEK4aA3Z/I=


Hello,

The job with ID # 119884 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/119884




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.248-cip52-rebase_uImage_renesas_shmobile_defconfig_4.4.248-cip52_7a40fce5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-14 08:14:58 (+0000 UTC)
Started: 2020-12-14 08:15:18 (+0000 UTC)
Finished: 2020-12-14 08:17:25 (+0000 UTC)
Duration: 0:02:06

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/119884/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/119884/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 10.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.0100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24937): https://lists.cip-project.org/g/cip-testing-results/message/24937
Mute This Topic: https://lists.cip-project.org/mt/78946451/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


