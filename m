Return-Path: <bounce+64575+23221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1D6C2B22EB
	for <lists@lfdr.de>; Fri, 13 Nov 2020 18:47:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ACwbYY4521862xRcLlVUqno5; Fri, 13 Nov 2020 09:47:11 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.8007.1605289629011230560
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 09:47:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 91168 42-specify-the-correct-type-of-x86-devices_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 17:47:08 +0000
Message-ID: <01010175c2b7d194-4018fafa-b03a-48ba-a42e-0a4676c63012-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qfP1QRnFWwxkNPEMRLMYHxPUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605289631;
 bh=pkV5oZ9+aIjzNOsjdLw9f33fS3QgUvuNphJHpUqyXTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PheZB6TbSmf5NXpduRVwtpH2nXUChfxW1iITq2C5mQ7CEH3WpZO72mYZfuD9Qlu/u3H
 pMbE4GJSzRrShS3ihzZglWfezXmLkjyGK1tPFlc/Dh5ywqnmdsa83vC6vtuPwREZRKgW9
 tmppicTXFZEC8TPmBRwBqFBJCEIeLFegPqs=


Hello,

The job with ID # 91168 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/91168




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: 42-specify-the-correct-type-of-x86-devices_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-11-13 17:42:23 (+0000 UTC)
Started: 2020-11-13 17:42:26 (+0000 UTC)
Finished: 2020-11-13 17:47:07 (+0000 UTC)
Duration: 0:04:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/91168/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3700000000 seconds
Test Case login-action: Test passed
Measurement: 9.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.4600000000 seconds
Test Case http-download: Test passed
Measurement: 45.7700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 7.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23221): https://lists.cip-project.org/g/cip-testing-results/message/23221
Mute This Topic: https://lists.cip-project.org/mt/78234984/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


