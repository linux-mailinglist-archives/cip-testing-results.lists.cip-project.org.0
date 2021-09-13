Return-Path: <bounce+64575+55970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B62EB409D6C
	for <lists@lfdr.de>; Mon, 13 Sep 2021 21:50:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5F4zYY4521862xaNsCL7dufB; Mon, 13 Sep 2021 12:50:27 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.143.1631562627007334463
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 12:50:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 426374 v4.19.206-cip57-rt22_uImage_renesas_shmobile_defconfig_4.19.206-cip57-rt22_41594e91e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 19:50:26 +0000
Message-ID: <0101017be0b5f3dd-141eb517-7ffe-4240-9d7e-fedb29f38c3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zXVBE0UCa7wwlpXlvvtPPlBIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631562627;
 bh=Q8w0TPbCcJf1m12rk3hf/eXkWKqR6H+5p1brdmeYd6I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sYg2lJgNnzchMsQlITUcU11/g3V7FuHuuvrLijhVWIjygUpX3F8WTIehoiWj1Pu6kRe
 O/6UND78do9VlSG6aGgYRxTBd6baapGPJ8IDg5jZLUdyRm39vy6av8/xZrYY6jU57pzJ4
 F1L9C9rQuNFcs+WHZm7R9ZDMPQyTSPHyiHs=


Hello,

The job with ID # 426374 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/426374




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.206-cip57-rt22_uImage_renesas_shmobile_defconfig_4.19.206-cip57-rt22_41594e91e_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-09-13 19:48:00 (+0000 UTC)
Started: 2021-09-13 19:48:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/426374/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 8.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/426374/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55970): https://lists.cip-project.org/g/cip-testing-results/message/55970
Mute This Topic: https://lists.cip-project.org/mt/85585243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


