Return-Path: <bounce+64575+37807+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C33F382C5C
	for <lists@lfdr.de>; Mon, 17 May 2021 14:40:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id nqdyYY4521862xEZULoYyQya; Mon, 17 May 2021 05:40:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.18105.1621255226739485361
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 05:40:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 254012 linux-5.10.y_uImage_shmobile_defconfig_5.10.38-rc1_2c2195f9f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 12:40:25 +0000
Message-ID: <010101797a578200-57dff09d-83b1-448b-b3d4-9d55c9c3f335-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TdW8MDtePLH0dIVAKRHS2pkUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621255227;
 bh=kn5zBA6D39en3kd5BDQXtWCLBMvh3+QXwOUoIdU1JUc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bWD4mLGk08VpdLwH9TZuXPMTHXV6TEdLw7wIlL1Z9MzCF77Ed92c0KZWctTMNji4dV0
 k6U+/p7WIBK0hpb9FgRizV29zrWQBAKKPROK/4WW7502uq9E0l4KmdTl7nmMJMyVHkweQ
 +ObbWkkemWvKFNy38MW8S9zs8JM6z+hyScU=


Hello,

The job with ID # 254012 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/254012




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.38-rc1_2c2195f9f_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-05-17 12:38:02 (+0000 UTC)
Started: 2021-05-17 12:38:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/254012/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/254012/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 8.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 3.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37807): https://lists.cip-project.org/g/cip-testing-results/message/37807
Mute This Topic: https://lists.cip-project.org/mt/82885441/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


