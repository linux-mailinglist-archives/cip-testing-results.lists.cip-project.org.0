Return-Path: <bounce+64575+15970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C84DC221EEA
	for <lists@lfdr.de>; Thu, 16 Jul 2020 10:51:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id x247YY4521862xf6qeg3JoMG; Thu, 16 Jul 2020 01:51:40 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.11377.1594889500184165053
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jul 2020 01:51:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27790 linux-4.19.y_uImage_shmobile_defconfig_4.19.133_17a87580a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jul 2020 08:51:39 +0000
Message-ID: <0101017356d272ed-6dfecd51-b230-4a49-a8cb-a284b660082e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5VJ65hKIh1oUKTnjMEtsIQKQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594889500;
 bh=Gluf/x5opfWdJYxztCzoIl8cbKzqF4NgT7iBoXgnYpU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cuCk0ANSFD07x1NbCqD8bPvPRm2rFMXNP1sm2MI298WtuooH8NeX860zzGfhv3PoRzI
 2qQ84n+mz7wSAClIwhO5TjZHNaZESF1teOcSwW1CQrA0BwFI7cYvg+GYJhWMSbC2rhcXE
 Rrbm+kXUTNj3wArofgB34OyrhYVb/TFBqa0=


Hello,

The job with ID # 27790 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27790




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.133_17a87580a_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-07-16 08:49:57 (+0000 UTC)
Started: 2020-07-16 08:50:01 (+0000 UTC)
Finished: 2020-07-16 08:51:39 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/27790/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/27790/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15970): https://lists.cip-project.org/g/cip-testing-results/message/15970
Mute This Topic: https://lists.cip-project.org/mt/75537668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

