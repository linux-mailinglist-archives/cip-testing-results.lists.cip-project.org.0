Return-Path: <bounce+64575+19353+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 392AD26A88C
	for <lists@lfdr.de>; Tue, 15 Sep 2020 17:15:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ai8YYY4521862xODGLd7Ygsd; Tue, 15 Sep 2020 08:15:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.15950.1600182957397146399
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Sep 2020 08:15:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 40922 linux-4.19.y_uImage_shmobile_defconfig_4.19.146-rc1_e92f22c53_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Sep 2020 15:15:56 +0000
Message-ID: <010101749256317b-3e6dc367-9e97-49c9-bbc8-b0135695ae89-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pCc1vtNAAZlbl8qpep6IOQlOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600182957;
 bh=Cg3fuI5c2WhLV9rUmjL0s4y78tfAi4Ll/dv8Gqume0Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PhK67BfvG06OEzvsk+8Qqqv48DZOQIEvEyFPAYxKZVBSNVKoHKDnkJ7GmKPh3AFoFO0
 SgM/XcaMZ30/B2zJqRNvrRZKtOzjlZfUlqivZ58+9xNK/GN9RfwesGvvmhDX/GbXdrz1H
 R0/9AK0FFx8nGEmPMK8wmhI6xKPfLwKZGuQ=


Hello,

The job with ID # 40922 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/40922




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.146-rc1_e92f22c53_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-09-15 15:14:15 (+0000 UTC)
Started: 2020-09-15 15:14:18 (+0000 UTC)
Finished: 2020-09-15 15:15:56 (+0000 UTC)
Duration: 0:01:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/40922/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/40922/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19353): https://lists.cip-project.org/g/cip-testing-results/message/19353
Mute This Topic: https://lists.cip-project.org/mt/76867118/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

