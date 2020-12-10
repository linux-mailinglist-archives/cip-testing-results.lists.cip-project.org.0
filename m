Return-Path: <bounce+64575+24596+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 447D92D5BD8
	for <lists@lfdr.de>; Thu, 10 Dec 2020 14:34:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DzmnYY4521862xvamZ70QLnB; Thu, 10 Dec 2020 05:34:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.12990.1607607266187479615
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Dec 2020 05:34:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 116478 linux-4.19.y_uImage_shmobile_defconfig_4.19.163-rc1_fed3ee81f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Dec 2020 13:34:25 +0000
Message-ID: <010101764cdc2738-fb6fb85b-9938-4f14-83c6-a9b06fd54b6c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.10-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: khhEfFREmLL8GXNu8AvTL4eHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607607267;
 bh=R2P51tNM2YDpz20BC+CdtBqNwGTCXn3pGEqGj3E3Uuw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AEZ9+FR809wLC+s5GxCvSwBQ/WVB6r6XIQXg7S7MAozpsbVZPrM5OgmeBV3Qbade58v
 J+i1CaQvvxKnfReX4CvyVVkR7zHuBkkQm1AqbD8VJyggfOR5eJ9rLf06FEt/rmikQz/CN
 HCK7eCzCdVtYpUyhlk46yCDTtotSBoTziOE=


Hello,

The job with ID # 116478 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/116478




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.163-rc1_fed3ee81f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-10 13:29:13 (+0000 UTC)
Started: 2020-12-10 13:29:27 (+0000 UTC)
Finished: 2020-12-10 13:34:24 (+0000 UTC)
Duration: 0:04:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/116478/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/116478/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 9.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 15.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24596): https://lists.cip-project.org/g/cip-testing-results/message/24596
Mute This Topic: https://lists.cip-project.org/mt/78853936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


