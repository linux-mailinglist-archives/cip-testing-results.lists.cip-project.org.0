Return-Path: <bounce+64575+28930+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AD4A731AEDA
	for <lists@lfdr.de>; Sun, 14 Feb 2021 05:01:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5qXGYY4521862xNX5JbrvuPJ; Sat, 13 Feb 2021 20:01:33 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.13140.1613275292258027510
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 20:01:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162907 linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.257-cip54_7d472e4a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 04:01:31 +0000
Message-ID: <010101779eb35e95-729e7dee-8db1-4bc7-96b0-3af56d46d152-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MBP9EGOYrNxwTFC4LAoooBGLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613275293;
 bh=8uXyq60dYwqHluOmp+UIXDn2pzGmUmbDSiOLwoWh0Lo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jhYrpoB3t/dCCjhbqrqVP398YlPh9/W2EyinOTC3QVKEaF+pPPu79guqtAp7cGXi009
 Bw3n6zC21rCSMZPgT5OXTgeW1p09SDCtScTq3Q4GPKEjGsX0mF/wV51cL7eY6w5nD65Sw
 j0b4f6NCo6PDyrn6l+wIOiJ3Vv91RexL+aw=


Hello,

The job with ID # 162907 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162907




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.257-cip54_7d472e4a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-14 03:59:41 (+0000 UTC)
Started: 2021-02-14 03:59:44 (+0000 UTC)
Finished: 2021-02-14 04:01:31 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162907/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162907/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 10.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28930): https://lists.cip-project.org/g/cip-testing-results/message/28930
Mute This Topic: https://lists.cip-project.org/mt/80624828/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


