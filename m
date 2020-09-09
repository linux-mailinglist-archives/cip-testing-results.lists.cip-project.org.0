Return-Path: <bounce+64575+18839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C7EE262785
	for <lists@lfdr.de>; Wed,  9 Sep 2020 08:57:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id I730YY4521862xynoDFLY1vt; Tue, 08 Sep 2020 23:57:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8110.1599634652441010933
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 23:57:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36529 ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.232-cip48_64825fe7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Sep 2020 06:57:31 +0000
Message-ID: <0101017471a7b910-4300f159-4be1-45d7-9813-e54d3b93d15b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zuDmYCj1RZswBobjHHHaoHrCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599634652;
 bh=04uSBqC5lX8l0HTQBSgYjhZiDQizv/1dayKTJfsXiUo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WmQZJwm+BYxpf2CyXuYVFnlB421onvkaRigGphkuYNjU631/DGA/U0jiXtWARPnsXa+
 J3fMGrATaf08biFOncoqRJ09AvrWA9+hLOfGaWBm1OJJTO5huo/3ZL40GXAYnFauQNlIj
 hSIL/Do8eZHNb1JNfvT9Q5pbPAVuCqYQf+Q=


Hello,

The job with ID # 36529 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36529




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_uImage_renesas_shmobile_defconfig_4.4.232-cip48_64825fe7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-09 06:55:35 (+0000 UTC)
Started: 2020-09-09 06:55:37 (+0000 UTC)
Finished: 2020-09-09 06:57:31 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/36529/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/36529/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18839): https://lists.cip-project.org/g/cip-testing-results/message/18839
Mute This Topic: https://lists.cip-project.org/mt/76727461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

