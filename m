Return-Path: <bounce+64575+63308+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAE1B43A3F0
	for <lists@lfdr.de>; Mon, 25 Oct 2021 22:08:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jQYFYY4521862xpaUy3gQH59; Mon, 25 Oct 2021 13:08:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.2420.1635192513097256324
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Oct 2021 13:08:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 491159 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.214-rc1_e9434cadc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Oct 2021 20:08:32 +0000
Message-ID: <0101017cb9119df3-5efefed4-10b2-4927-a26f-e3c4a8342ac8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ji77K0TPHLIio6ZCgyhciSp5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635192513;
 bh=uhPp5uOQ6jVOq4V+8ptkH0tRak+lZuJW616bAhqpocE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xc8dS3Sn9SMUzO58BP4rOsiNQKM7JdnSEmFJXVRqKw2SfOh2QXftCFXVA/Jo+AKtmxe
 A32sfwETSZ2VgkIbv9Qy608G0ao89h8hwga2nPZgSBCwC/Oo7l20z458QwXqy0TTuiJUI
 e/XGeBV1180qvyaysI3LESlrirjZD0U/ZAo=


Hello,

The job with ID # 491159 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/491159




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.214-rc1_e9434cadc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-25 20:05:52 (+0000 UTC)
Started: 2021-10-25 20:06:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/491159/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 7.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case http-download: Test passed
Measurement: 15.2400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/491159/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63308): https://lists.cip-project.org/g/cip-testing-results/message/63308
Mute This Topic: https://lists.cip-project.org/mt/86586956/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


