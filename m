Return-Path: <bounce+64575+25633+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EB532E9695
	for <lists@lfdr.de>; Mon,  4 Jan 2021 15:02:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cZ1oYY4521862xs8wd0iur9Z; Mon, 04 Jan 2021 06:02:48 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.13957.1609768967301612134
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 06:02:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128834 linux-4.19.y_uImage_shmobile_defconfig_4.19.165-rc1_f09faeeb0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 14:02:46 +0000
Message-ID: <01010176cdb5189b-9cc543c0-851f-4dac-a41c-4628ca92e6e3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m8SwCoe8XgvGl8ovEQg1VAZWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609768968;
 bh=KBYPmQxvoo4M4uQ+qQVw0gqBnThEVtj6OLN68VdHAkc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N7pVekaupn1noluknv4QfxYkWlaIfzP/XyMilmySuo3he4wzChSXcS3PN+QGiCose75
 S3rr8dQRQT9KFScI8gGPqnca3jAc6zlTCyMfkCAjYaSifcXat8QMZWKLfu5hooZSZF1H9
 zWDFJ56v7OpFY07L4ErzjvoNmQZkSQD4wMk=


Hello,

The job with ID # 128834 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128834




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.165-rc1_f09faeeb0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-04 14:01:05 (+0000 UTC)
Started: 2021-01-04 14:01:09 (+0000 UTC)
Finished: 2021-01-04 14:02:46 (+0000 UTC)
Duration: 0:01:36

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128834/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128834/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.7400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25633): https://lists.cip-project.org/g/cip-testing-results/message/25633
Mute This Topic: https://lists.cip-project.org/mt/79424002/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


