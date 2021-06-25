Return-Path: <bounce+64575+43657+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2590C3B3AC6
	for <lists@lfdr.de>; Fri, 25 Jun 2021 04:19:50 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WyRBYY4521862xZTNNrjxyzS; Thu, 24 Jun 2021 19:19:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2079.1624587589466404340
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 24 Jun 2021 19:19:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 307970 ci-iwamatsu-linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.195-cip52-rt82_a3441ab41_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Jun 2021 02:19:48 +0000
Message-ID: <0101017a40f7545b-3c2b5d07-22d6-4907-acad-a5d0d434d85e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.25-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JxLFh0F3A6xXLP56qdSLsIR4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624587589;
 bh=uDOS2ceSjGnCBxsk07ERTfYKt5khkL+WwG5sC8JDU8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZCPI1iTdRIOSeEO+ioXB3VbV1k9DE0yMt9Y/4eytnXRvVEPX+Tk/MdU7/x0mBJlsQLM
 z8BrGCE+gjMKhd5n+r9RQGJHPtkFetKtS57/k7mnpGYBtMCU+Vj3i+KDv35mVRRYupAoU
 Kr1MkWS/0Zh/LxS7q7jWFmcsQH2BLrIrAXk=


Hello,

The job with ID # 307970 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/307970




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.195-cip52-rt82_a3441ab41_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-06-25 02:17:10 (+0000 UTC)
Started: 2021-06-25 02:17:29 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/307970/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/307970/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case http-download: Test passed
Measurement: 13.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43657): https://lists.cip-project.org/g/cip-testing-results/message/43657
Mute This Topic: https://lists.cip-project.org/mt/83775961/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


