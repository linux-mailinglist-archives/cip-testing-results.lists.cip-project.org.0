Return-Path: <bounce+64575+17409+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACE9023FDF7
	for <lists@lfdr.de>; Sun,  9 Aug 2020 13:44:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9yDVYY4521862xfZ7db9DvPd; Sun, 09 Aug 2020 04:44:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.22276.1596973489222417646
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Aug 2020 04:44:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18005 v4.4.232-cip48_uImage_renesas_shmobile_defconfig_4.4.232-cip48_17f22cd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Aug 2020 11:44:48 +0000
Message-ID: <01010173d30997fb-dcd77693-caa3-42c9-8093-ffa1899bc53a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.09-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EjUOysn6TwasdPf4pnGldggfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596973489;
 bh=62pO31HcCcHMqh57am2IDy6Zv+SEd38P6M8rpb8QiCs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JM5LhQoOHo/y6JeCfPOlCis/0oi7cixHF3Sejfck/uOZ5cefrnsdFwnl4fRi/e5+UXq
 x1FYU0P2NT585wczWg5z11GudK4FcUDS4ZduVFJcb4zMAWG6xZQIjodJI2b70ETbt2LqE
 bvW/SLb6jY77l/dB1HILhxFAlGlY0B3RTxU=


Hello,

The job with ID # 18005 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18005




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.232-cip48_uImage_renesas_shmobile_defconfig_4.4.232-cip48_17f22cd5_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-09 11:42:31 (+0000 UTC)
Started: 2020-08-09 11:42:46 (+0000 UTC)
Finished: 2020-08-09 11:44:48 (+0000 UTC)
Duration: 0:02:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/18005/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/18005/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17409): https://lists.cip-project.org/g/cip-testing-results/message/17409
Mute This Topic: https://lists.cip-project.org/mt/76082653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

