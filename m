Return-Path: <bounce+64575+18598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EFA9825F0D7
	for <lists@lfdr.de>; Sun,  6 Sep 2020 23:57:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id MIsxYY4521862xW3RqDHGfoc; Sun, 06 Sep 2020 14:57:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.29140.1599429453940867046
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 06 Sep 2020 14:57:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 34914 linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 6 Sep 2020 21:57:41 +0000
Message-ID: <01010174656cc5d8-68be1431-ae91-4272-af80-6a963e610bfc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.06-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rGD70afYxr3i3R8Jn340AozFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599429462;
 bh=tDWamong7t2TJjK8pp20gw697t4k+apBFJ7xrWjlK0U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r+tiwUbbmSG1hbJsSEd1bPbKXibEUNaPqvnkcpvyc6oFtpgzvpQoh5xlECPlA+Qa9dI
 gfu+0UXyDANhju/icIZGeNHuyOP1/pS9JfP1WQFtkQBPt3jDKVUvX3DqoQexF1RMFJY5o
 vXJn7b/So2XPqJ/zli93sTLzpKweRawSieA=


Hello,

The job with ID # 34914 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/34914




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.142-cip33-rt14_f15040b9d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-06 21:53:57 (+0000 UTC)
Started: 2020-09-06 21:54:16 (+0000 UTC)
Finished: 2020-09-06 21:57:41 (+0000 UTC)
Duration: 0:03:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/34914/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/34914/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 82.4400000000 seconds
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case http-download: Test passed
Measurement: 9.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18598): https://lists.cip-project.org/g/cip-testing-results/message/18598
Mute This Topic: https://lists.cip-project.org/mt/76675540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

