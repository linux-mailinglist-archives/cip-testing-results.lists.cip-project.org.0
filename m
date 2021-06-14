Return-Path: <bounce+64575+41932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 434D43A5FD5
	for <lists@lfdr.de>; Mon, 14 Jun 2021 12:17:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YqAtYY4521862xfoMXnWc0n1; Mon, 14 Jun 2021 03:17:40 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.27815.1623665860569946647
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Jun 2021 03:17:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 291575 linux-4.19.y_uImage_multi_v7_defconfig_4.19.195-rc1_e5fd26f04_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Jun 2021 10:17:40 +0000
Message-ID: <0101017a0a06dd29-783cf405-d1e0-4503-9aaf-cb44a7a38664-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: inH7h2QEby6JtGyX685XPAB9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623665860;
 bh=beHwmqEJEuR2N2CvW1mFNM1ffa14hy5J0wC/KGEn+oc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iCFUWLx1jsL9bHGc8IoL7GCeWpMEeiZ4ggul7OGm/cZF9WXsTtjjoNZyJXuOBjUIUrx
 8snyTN6SS8kK21GZtGk1W3qnZH+0BntK6U4PSyb/VMecd1thUVbyPmqfSzX4xESMdOIrV
 tUb+C6CeKEf4BRNDBvvS1aSTgxuEjm+2qkY=


Hello,

The job with ID # 291575 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/291575




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.195-rc1_e5fd26f04_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-06-14 10:15:26 (+0000 UTC)
Started: 2021-06-14 10:15:40 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/291575/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/291575/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#41932): https://lists.cip-project.org/g/cip-testing-results/message/41932
Mute This Topic: https://lists.cip-project.org/mt/83526588/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


